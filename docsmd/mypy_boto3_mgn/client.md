# MgnClient

> [Index](../README.md) > [Mgn](./README.md) > MgnClient

!!! note ""

    Auto-generated documentation for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## MgnClient

Type annotations and code completion for `#!python boto3.client("mgn")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#Mgn.Client)

```python
# MgnClient usage example

from boto3.session import Session
from mypy_boto3_mgn.client import MgnClient

def get_mgn_client() -> MgnClient:
    return Session().client("mgn")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mgn").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mgn")

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
    client.exceptions.UninitializedAccountException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mgn.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mgn").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mgn").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/generate_presigned_url.html)

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


### archive\_application

Archive application.

Type annotations and code completion for `#!python boto3.client("mgn").archive_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/archive_application.html)

```python
# archive_application method definition

def archive_application(
    self,
    *,
    applicationID: str,
    accountID: str = ...,
) -> ApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)


```python
# archive_application method usage example with argument unpacking

kwargs: ArchiveApplicationRequestTypeDef = {  # (1)
    "applicationID": ...,
}

parent.archive_application(**kwargs)
```

1. See [:material-code-braces: ArchiveApplicationRequestTypeDef](./type_defs.md#archiveapplicationrequesttypedef)

### archive\_wave

Archive wave.

Type annotations and code completion for `#!python boto3.client("mgn").archive_wave` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/archive_wave.html)

```python
# archive_wave method definition

def archive_wave(
    self,
    *,
    waveID: str,
    accountID: str = ...,
) -> WaveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WaveResponseTypeDef](./type_defs.md#waveresponsetypedef)


```python
# archive_wave method usage example with argument unpacking

kwargs: ArchiveWaveRequestTypeDef = {  # (1)
    "waveID": ...,
}

parent.archive_wave(**kwargs)
```

1. See [:material-code-braces: ArchiveWaveRequestTypeDef](./type_defs.md#archivewaverequesttypedef)

### associate\_applications

Associate applications to wave.

Type annotations and code completion for `#!python boto3.client("mgn").associate_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/associate_applications.html)

```python
# associate_applications method definition

def associate_applications(
    self,
    *,
    waveID: str,
    applicationIDs: Sequence[str],
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_applications method usage example with argument unpacking

kwargs: AssociateApplicationsRequestTypeDef = {  # (1)
    "waveID": ...,
    "applicationIDs": ...,
}

parent.associate_applications(**kwargs)
```

1. See [:material-code-braces: AssociateApplicationsRequestTypeDef](./type_defs.md#associateapplicationsrequesttypedef)

### associate\_source\_servers

Associate source servers to application.

Type annotations and code completion for `#!python boto3.client("mgn").associate_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/associate_source_servers.html)

```python
# associate_source_servers method definition

def associate_source_servers(
    self,
    *,
    applicationID: str,
    sourceServerIDs: Sequence[str],
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_source_servers method usage example with argument unpacking

kwargs: AssociateSourceServersRequestTypeDef = {  # (1)
    "applicationID": ...,
    "sourceServerIDs": ...,
}

parent.associate_source_servers(**kwargs)
```

1. See [:material-code-braces: AssociateSourceServersRequestTypeDef](./type_defs.md#associatesourceserversrequesttypedef)

### change\_server\_life\_cycle\_state

Allows the user to set the SourceServer.LifeCycle.state property for specific
Source Server IDs to one of the following: READY_FOR_TEST or READY_FOR_CUTOVER.

Type annotations and code completion for `#!python boto3.client("mgn").change_server_life_cycle_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/change_server_life_cycle_state.html)

```python
# change_server_life_cycle_state method definition

def change_server_life_cycle_state(
    self,
    *,
    sourceServerID: str,
    lifeCycle: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef,  # (1)
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
2. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# change_server_life_cycle_state method usage example with argument unpacking

kwargs: ChangeServerLifeCycleStateRequestTypeDef = {  # (1)
    "sourceServerID": ...,
    "lifeCycle": ...,
}

parent.change_server_life_cycle_state(**kwargs)
```

1. See [:material-code-braces: ChangeServerLifeCycleStateRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequesttypedef)

### create\_application

Create application.

Type annotations and code completion for `#!python boto3.client("mgn").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    accountID: str = ...,
) -> ApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_connector

Create Connector.

Type annotations and code completion for `#!python boto3.client("mgn").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_connector.html)

```python
# create_connector method definition

def create_connector(
    self,
    *,
    name: str,
    ssmInstanceID: str,
    tags: Mapping[str, str] = ...,
    ssmCommandConfig: ConnectorSsmCommandConfigTypeDef = ...,  # (1)
) -> ConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorSsmCommandConfigTypeDef](./type_defs.md#connectorssmcommandconfigtypedef)
2. See [:material-code-braces: ConnectorResponseTypeDef](./type_defs.md#connectorresponsetypedef)


```python
# create_connector method usage example with argument unpacking

kwargs: CreateConnectorRequestTypeDef = {  # (1)
    "name": ...,
    "ssmInstanceID": ...,
}

parent.create_connector(**kwargs)
```

1. See [:material-code-braces: CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)

### create\_launch\_configuration\_template

Creates a new Launch Configuration Template.

Type annotations and code completion for `#!python boto3.client("mgn").create_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_launch_configuration_template.html)

```python
# create_launch_configuration_template method definition

def create_launch_configuration_template(
    self,
    *,
    postLaunchActions: PostLaunchActionsUnionTypeDef = ...,  # (1)
    enableMapAutoTagging: bool = ...,
    mapAutoTaggingMpeID: str = ...,
    tags: Mapping[str, str] = ...,
    launchDisposition: LaunchDispositionType = ...,  # (2)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (3)
    copyPrivateIp: bool = ...,
    associatePublicIpAddress: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (4)
    bootMode: BootModeType = ...,  # (5)
    smallVolumeMaxSize: int = ...,
    smallVolumeConf: LaunchTemplateDiskConfTypeDef = ...,  # (6)
    largeVolumeConf: LaunchTemplateDiskConfTypeDef = ...,  # (6)
    enableParametersEncryption: bool = ...,
    parametersEncryptionKey: str = ...,
) -> LaunchConfigurationTemplateResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: PostLaunchActionsUnionTypeDef](#postlaunchactionsuniontypedef)
2. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
3. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
4. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
5. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype)
6. See [:material-code-braces: LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
7. See [:material-code-braces: LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
8. See [:material-code-braces: LaunchConfigurationTemplateResponseTypeDef](./type_defs.md#launchconfigurationtemplateresponsetypedef)


```python
# create_launch_configuration_template method usage example with argument unpacking

kwargs: CreateLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "postLaunchActions": ...,
}

parent.create_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#createlaunchconfigurationtemplaterequesttypedef)

### create\_network\_migration\_definition

Creates a new network migration definition that specifies the source and target
network configuration for a migration.

Type annotations and code completion for `#!python boto3.client("mgn").create_network_migration_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_network_migration_definition.html)

```python
# create_network_migration_definition method definition

def create_network_migration_definition(
    self,
    *,
    name: str,
    targetS3Configuration: TargetS3ConfigurationTypeDef,  # (1)
    targetNetwork: TargetNetworkTypeDef,  # (2)
    description: str = ...,
    sourceConfigurations: Sequence[SourceConfigurationTypeDef] = ...,  # (3)
    targetDeployment: TargetDeploymentType = ...,  # (4)
    vpcProvisioningStrategy: VpcProvisioningStrategyType = ...,  # (5)
    cidrMappings: Sequence[CidrMappingTypeDef] = ...,  # (6)
    tags: Mapping[str, str] = ...,
    scopeTags: Mapping[str, str] = ...,
) -> NetworkMigrationDefinitionTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: TargetS3ConfigurationTypeDef](./type_defs.md#targets3configurationtypedef)
2. See [:material-code-braces: TargetNetworkTypeDef](./type_defs.md#targetnetworktypedef)
3. See `Sequence[SourceConfigurationTypeDef]`
4. See [:material-code-brackets: TargetDeploymentType](./literals.md#targetdeploymenttype)
5. See [:material-code-brackets: VpcProvisioningStrategyType](./literals.md#vpcprovisioningstrategytype)
6. See `Sequence[CidrMappingTypeDef]`
7. See [:material-code-braces: NetworkMigrationDefinitionTypeDef](./type_defs.md#networkmigrationdefinitiontypedef)


```python
# create_network_migration_definition method usage example with argument unpacking

kwargs: CreateNetworkMigrationDefinitionRequestTypeDef = {  # (1)
    "name": ...,
    "targetS3Configuration": ...,
    "targetNetwork": ...,
}

parent.create_network_migration_definition(**kwargs)
```

1. See [:material-code-braces: CreateNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#createnetworkmigrationdefinitionrequesttypedef)

### create\_replication\_configuration\_template

Creates a new ReplicationConfigurationTemplate.

Type annotations and code completion for `#!python boto3.client("mgn").create_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_replication_configuration_template.html)

```python
# create_replication_configuration_template method definition

def create_replication_configuration_template(
    self,
    *,
    stagingAreaSubnetId: str,
    associateDefaultSecurityGroup: bool,
    replicationServersSecurityGroupsIDs: Sequence[str],
    replicationServerInstanceType: str,
    useDedicatedReplicationServer: bool,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (1)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (2)
    bandwidthThrottling: int,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (3)
    createPublicIP: bool,
    stagingAreaTags: Mapping[str, str],
    ebsEncryptionKeyArn: str = ...,
    useFipsEndpoint: bool = ...,
    tags: Mapping[str, str] = ...,
    internetProtocol: InternetProtocolType = ...,  # (4)
    storeSnapshotOnLocalZone: bool = ...,
    storageConfiguration: StorageConfigurationTypeDef = ...,  # (5)
) -> ReplicationConfigurationTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
5. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
6. See [:material-code-braces: ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)


```python
# create_replication_configuration_template method usage example with argument unpacking

kwargs: CreateReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "stagingAreaSubnetId": ...,
    "associateDefaultSecurityGroup": ...,
    "replicationServersSecurityGroupsIDs": ...,
    "replicationServerInstanceType": ...,
    "useDedicatedReplicationServer": ...,
    "defaultLargeStagingDiskType": ...,
    "ebsEncryption": ...,
    "bandwidthThrottling": ...,
    "dataPlaneRouting": ...,
    "createPublicIP": ...,
    "stagingAreaTags": ...,
}

parent.create_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequesttypedef)

### create\_wave

Create wave.

Type annotations and code completion for `#!python boto3.client("mgn").create_wave` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/create_wave.html)

```python
# create_wave method definition

def create_wave(
    self,
    *,
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    accountID: str = ...,
) -> WaveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WaveResponseTypeDef](./type_defs.md#waveresponsetypedef)


```python
# create_wave method usage example with argument unpacking

kwargs: CreateWaveRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_wave(**kwargs)
```

1. See [:material-code-braces: CreateWaveRequestTypeDef](./type_defs.md#createwaverequesttypedef)

### delete\_application

Delete application.

Type annotations and code completion for `#!python boto3.client("mgn").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationID: str,
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "applicationID": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_connector

Delete Connector.

Type annotations and code completion for `#!python boto3.client("mgn").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    connectorID: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "connectorID": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### delete\_job

Deletes a single Job by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_job.html)

```python
# delete_job method definition

def delete_job(
    self,
    *,
    jobID: str,
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_job method usage example with argument unpacking

kwargs: DeleteJobRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)

### delete\_launch\_configuration\_template

Deletes a single Launch Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_launch_configuration_template.html)

```python
# delete_launch_configuration_template method definition

def delete_launch_configuration_template(
    self,
    *,
    launchConfigurationTemplateID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_launch_configuration_template method usage example with argument unpacking

kwargs: DeleteLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.delete_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#deletelaunchconfigurationtemplaterequesttypedef)

### delete\_network\_migration\_definition

Deletes a network migration definition.

Type annotations and code completion for `#!python boto3.client("mgn").delete_network_migration_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_network_migration_definition.html)

```python
# delete_network_migration_definition method definition

def delete_network_migration_definition(
    self,
    *,
    networkMigrationDefinitionID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_network_migration_definition method usage example with argument unpacking

kwargs: DeleteNetworkMigrationDefinitionRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
}

parent.delete_network_migration_definition(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#deletenetworkmigrationdefinitionrequesttypedef)

### delete\_replication\_configuration\_template

Deletes a single Replication Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_replication_configuration_template.html)

```python
# delete_replication_configuration_template method definition

def delete_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_replication_configuration_template method usage example with argument unpacking

kwargs: DeleteReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.delete_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequesttypedef)

### delete\_source\_server

Deletes a single source server by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_source_server.html)

```python
# delete_source_server method definition

def delete_source_server(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_source_server method usage example with argument unpacking

kwargs: DeleteSourceServerRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.delete_source_server(**kwargs)
```

1. See [:material-code-braces: DeleteSourceServerRequestTypeDef](./type_defs.md#deletesourceserverrequesttypedef)

### delete\_vcenter\_client

Deletes a given vCenter client by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_vcenter_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_vcenter_client.html)

```python
# delete_vcenter_client method definition

def delete_vcenter_client(
    self,
    *,
    vcenterClientID: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vcenter_client method usage example with argument unpacking

kwargs: DeleteVcenterClientRequestTypeDef = {  # (1)
    "vcenterClientID": ...,
}

parent.delete_vcenter_client(**kwargs)
```

1. See [:material-code-braces: DeleteVcenterClientRequestTypeDef](./type_defs.md#deletevcenterclientrequesttypedef)

### delete\_wave

Delete wave.

Type annotations and code completion for `#!python boto3.client("mgn").delete_wave` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/delete_wave.html)

```python
# delete_wave method definition

def delete_wave(
    self,
    *,
    waveID: str,
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_wave method usage example with argument unpacking

kwargs: DeleteWaveRequestTypeDef = {  # (1)
    "waveID": ...,
}

parent.delete_wave(**kwargs)
```

1. See [:material-code-braces: DeleteWaveRequestTypeDef](./type_defs.md#deletewaverequesttypedef)

### describe\_job\_log\_items

Retrieves detailed job log items with paging.

Type annotations and code completion for `#!python boto3.client("mgn").describe_job_log_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_job_log_items.html)

```python
# describe_job_log_items method definition

def describe_job_log_items(
    self,
    *,
    jobID: str,
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> DescribeJobLogItemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)


```python
# describe_job_log_items method usage example with argument unpacking

kwargs: DescribeJobLogItemsRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.describe_job_log_items(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestTypeDef](./type_defs.md#describejoblogitemsrequesttypedef)

### describe\_jobs

Returns a list of Jobs.

Type annotations and code completion for `#!python boto3.client("mgn").describe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_jobs.html)

```python
# describe_jobs method definition

def describe_jobs(
    self,
    *,
    filters: DescribeJobsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> DescribeJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
2. See [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)


```python
# describe_jobs method usage example with argument unpacking

kwargs: DescribeJobsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_jobs(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)

### describe\_launch\_configuration\_templates

Lists all Launch Configuration Templates, filtered by Launch Configuration
Template IDs.

Type annotations and code completion for `#!python boto3.client("mgn").describe_launch_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_launch_configuration_templates.html)

```python
# describe_launch_configuration_templates method definition

def describe_launch_configuration_templates(
    self,
    *,
    launchConfigurationTemplateIDs: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeLaunchConfigurationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef)


```python
# describe_launch_configuration_templates method usage example with argument unpacking

kwargs: DescribeLaunchConfigurationTemplatesRequestTypeDef = {  # (1)
    "launchConfigurationTemplateIDs": ...,
}

parent.describe_launch_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesRequestTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequesttypedef)

### describe\_replication\_configuration\_templates

Lists all ReplicationConfigurationTemplates, filtered by replication
configuration template IDs.

Type annotations and code completion for `#!python boto3.client("mgn").describe_replication_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_replication_configuration_templates.html)

```python
# describe_replication_configuration_templates method definition

def describe_replication_configuration_templates(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeReplicationConfigurationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)


```python
# describe_replication_configuration_templates method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationTemplatesRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.describe_replication_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequesttypedef)

### describe\_source\_servers

Retrieves all SourceServers or multiple SourceServers by ID.

Type annotations and code completion for `#!python boto3.client("mgn").describe_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_source_servers.html)

```python
# describe_source_servers method definition

def describe_source_servers(
    self,
    *,
    filters: DescribeSourceServersRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> DescribeSourceServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
2. See [:material-code-braces: DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)


```python
# describe_source_servers method usage example with argument unpacking

kwargs: DescribeSourceServersRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_source_servers(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestTypeDef](./type_defs.md#describesourceserversrequesttypedef)

### describe\_vcenter\_clients

Returns a list of the installed vCenter clients.

Type annotations and code completion for `#!python boto3.client("mgn").describe_vcenter_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/describe_vcenter_clients.html)

```python
# describe_vcenter_clients method definition

def describe_vcenter_clients(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeVcenterClientsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef)


```python
# describe_vcenter_clients method usage example with argument unpacking

kwargs: DescribeVcenterClientsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.describe_vcenter_clients(**kwargs)
```

1. See [:material-code-braces: DescribeVcenterClientsRequestTypeDef](./type_defs.md#describevcenterclientsrequesttypedef)

### disassociate\_applications

Disassociate applications from wave.

Type annotations and code completion for `#!python boto3.client("mgn").disassociate_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/disassociate_applications.html)

```python
# disassociate_applications method definition

def disassociate_applications(
    self,
    *,
    waveID: str,
    applicationIDs: Sequence[str],
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_applications method usage example with argument unpacking

kwargs: DisassociateApplicationsRequestTypeDef = {  # (1)
    "waveID": ...,
    "applicationIDs": ...,
}

parent.disassociate_applications(**kwargs)
```

1. See [:material-code-braces: DisassociateApplicationsRequestTypeDef](./type_defs.md#disassociateapplicationsrequesttypedef)

### disassociate\_source\_servers

Disassociate source servers from application.

Type annotations and code completion for `#!python boto3.client("mgn").disassociate_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/disassociate_source_servers.html)

```python
# disassociate_source_servers method definition

def disassociate_source_servers(
    self,
    *,
    applicationID: str,
    sourceServerIDs: Sequence[str],
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_source_servers method usage example with argument unpacking

kwargs: DisassociateSourceServersRequestTypeDef = {  # (1)
    "applicationID": ...,
    "sourceServerIDs": ...,
}

parent.disassociate_source_servers(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceServersRequestTypeDef](./type_defs.md#disassociatesourceserversrequesttypedef)

### disconnect\_from\_service

Disconnects specific Source Servers from Application Migration Service.

Type annotations and code completion for `#!python boto3.client("mgn").disconnect_from_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/disconnect_from_service.html)

```python
# disconnect_from_service method definition

def disconnect_from_service(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# disconnect_from_service method usage example with argument unpacking

kwargs: DisconnectFromServiceRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.disconnect_from_service(**kwargs)
```

1. See [:material-code-braces: DisconnectFromServiceRequestTypeDef](./type_defs.md#disconnectfromservicerequesttypedef)

### finalize\_cutover

Finalizes the cutover immediately for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").finalize_cutover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/finalize_cutover.html)

```python
# finalize_cutover method definition

def finalize_cutover(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# finalize_cutover method usage example with argument unpacking

kwargs: FinalizeCutoverRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.finalize_cutover(**kwargs)
```

1. See [:material-code-braces: FinalizeCutoverRequestTypeDef](./type_defs.md#finalizecutoverrequesttypedef)

### get\_launch\_configuration

Lists all LaunchConfigurations available, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("mgn").get_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/get_launch_configuration.html)

```python
# get_launch_configuration method definition

def get_launch_configuration(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> LaunchConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)


```python
# get_launch_configuration method usage example with argument unpacking

kwargs: GetLaunchConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_launch_configuration(**kwargs)
```

1. See [:material-code-braces: GetLaunchConfigurationRequestTypeDef](./type_defs.md#getlaunchconfigurationrequesttypedef)

### get\_network\_migration\_definition

Retrieves the details of a network migration definition including source and
target configurations.

Type annotations and code completion for `#!python boto3.client("mgn").get_network_migration_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/get_network_migration_definition.html)

```python
# get_network_migration_definition method definition

def get_network_migration_definition(
    self,
    *,
    networkMigrationDefinitionID: str,
) -> NetworkMigrationDefinitionTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NetworkMigrationDefinitionTypeDef](./type_defs.md#networkmigrationdefinitiontypedef)


```python
# get_network_migration_definition method usage example with argument unpacking

kwargs: GetNetworkMigrationDefinitionRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
}

parent.get_network_migration_definition(**kwargs)
```

1. See [:material-code-braces: GetNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#getnetworkmigrationdefinitionrequesttypedef)

### get\_network\_migration\_mapper\_segment\_construct

Retrieves detailed information about a specific construct within a mapper
segment, including its properties and configuration data.

Type annotations and code completion for `#!python boto3.client("mgn").get_network_migration_mapper_segment_construct` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/get_network_migration_mapper_segment_construct.html)

```python
# get_network_migration_mapper_segment_construct method definition

def get_network_migration_mapper_segment_construct(
    self,
    *,
    networkMigrationDefinitionID: str,
    networkMigrationExecutionID: str,
    segmentID: str,
    constructID: str,
) -> GetNetworkMigrationMapperSegmentConstructResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkMigrationMapperSegmentConstructResponseTypeDef](./type_defs.md#getnetworkmigrationmappersegmentconstructresponsetypedef)


```python
# get_network_migration_mapper_segment_construct method usage example with argument unpacking

kwargs: GetNetworkMigrationMapperSegmentConstructRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
    "networkMigrationExecutionID": ...,
    "segmentID": ...,
    "constructID": ...,
}

parent.get_network_migration_mapper_segment_construct(**kwargs)
```

1. See [:material-code-braces: GetNetworkMigrationMapperSegmentConstructRequestTypeDef](./type_defs.md#getnetworkmigrationmappersegmentconstructrequesttypedef)

### get\_replication\_configuration

Lists all ReplicationConfigurations, filtered by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").get_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/get_replication_configuration.html)

```python
# get_replication_configuration method definition

def get_replication_configuration(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> ReplicationConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)


```python
# get_replication_configuration method usage example with argument unpacking

kwargs: GetReplicationConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetReplicationConfigurationRequestTypeDef](./type_defs.md#getreplicationconfigurationrequesttypedef)

### initialize\_service

Initialize Application Migration Service.

Type annotations and code completion for `#!python boto3.client("mgn").initialize_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/initialize_service.html)

```python
# initialize_service method definition

def initialize_service(
    self,
) -> dict[str, Any]:
    ...
```


### list\_applications

Retrieves all applications or multiple applications by ID.

Type annotations and code completion for `#!python boto3.client("mgn").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    filters: ListApplicationsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef)
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_connectors

List Connectors.

Type annotations and code completion for `#!python boto3.client("mgn").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    filters: ListConnectorsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListConnectorsRequestFiltersTypeDef](./type_defs.md#listconnectorsrequestfilterstypedef)
2. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_export\_errors

List export errors.

Type annotations and code completion for `#!python boto3.client("mgn").list_export_errors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_export_errors.html)

```python
# list_export_errors method definition

def list_export_errors(
    self,
    *,
    exportID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExportErrorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportErrorsResponseTypeDef](./type_defs.md#listexporterrorsresponsetypedef)


```python
# list_export_errors method usage example with argument unpacking

kwargs: ListExportErrorsRequestTypeDef = {  # (1)
    "exportID": ...,
}

parent.list_export_errors(**kwargs)
```

1. See [:material-code-braces: ListExportErrorsRequestTypeDef](./type_defs.md#listexporterrorsrequesttypedef)

### list\_exports

List exports.

Type annotations and code completion for `#!python boto3.client("mgn").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_exports.html)

```python
# list_exports method definition

def list_exports(
    self,
    *,
    filters: ListExportsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListExportsRequestFiltersTypeDef](./type_defs.md#listexportsrequestfilterstypedef)
2. See [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)


```python
# list_exports method usage example with argument unpacking

kwargs: ListExportsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)

### list\_import\_errors

List import errors.

Type annotations and code completion for `#!python boto3.client("mgn").list_import_errors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_import_errors.html)

```python
# list_import_errors method definition

def list_import_errors(
    self,
    *,
    importID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImportErrorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportErrorsResponseTypeDef](./type_defs.md#listimporterrorsresponsetypedef)


```python
# list_import_errors method usage example with argument unpacking

kwargs: ListImportErrorsRequestTypeDef = {  # (1)
    "importID": ...,
}

parent.list_import_errors(**kwargs)
```

1. See [:material-code-braces: ListImportErrorsRequestTypeDef](./type_defs.md#listimporterrorsrequesttypedef)

### list\_import\_file\_enrichments

Lists import file enrichment jobs with optional filtering by job IDs.

Type annotations and code completion for `#!python boto3.client("mgn").list_import_file_enrichments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_import_file_enrichments.html)

```python
# list_import_file_enrichments method definition

def list_import_file_enrichments(
    self,
    *,
    filters: ListImportFileEnrichmentsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImportFileEnrichmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListImportFileEnrichmentsFiltersTypeDef](./type_defs.md#listimportfileenrichmentsfilterstypedef)
2. See [:material-code-braces: ListImportFileEnrichmentsResponseTypeDef](./type_defs.md#listimportfileenrichmentsresponsetypedef)


```python
# list_import_file_enrichments method usage example with argument unpacking

kwargs: ListImportFileEnrichmentsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_import_file_enrichments(**kwargs)
```

1. See [:material-code-braces: ListImportFileEnrichmentsRequestTypeDef](./type_defs.md#listimportfileenrichmentsrequesttypedef)

### list\_imports

List imports.

Type annotations and code completion for `#!python boto3.client("mgn").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_imports.html)

```python
# list_imports method definition

def list_imports(
    self,
    *,
    filters: ListImportsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListImportsRequestFiltersTypeDef](./type_defs.md#listimportsrequestfilterstypedef)
2. See [:material-code-braces: ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)


```python
# list_imports method usage example with argument unpacking

kwargs: ListImportsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef)

### list\_managed\_accounts

List Managed Accounts.

Type annotations and code completion for `#!python boto3.client("mgn").list_managed_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_managed_accounts.html)

```python
# list_managed_accounts method definition

def list_managed_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedAccountsResponseTypeDef](./type_defs.md#listmanagedaccountsresponsetypedef)


```python
# list_managed_accounts method usage example with argument unpacking

kwargs: ListManagedAccountsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_managed_accounts(**kwargs)
```

1. See [:material-code-braces: ListManagedAccountsRequestTypeDef](./type_defs.md#listmanagedaccountsrequesttypedef)

### list\_network\_migration\_analyses

Lists network migration analysis jobs for a specified execution.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_analyses.html)

```python
# list_network_migration_analyses method definition

def list_network_migration_analyses(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationAnalysesFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationAnalysesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationAnalysesFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysesfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationAnalysesResponseTypeDef](./type_defs.md#listnetworkmigrationanalysesresponsetypedef)


```python
# list_network_migration_analyses method usage example with argument unpacking

kwargs: ListNetworkMigrationAnalysesRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_analyses(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationAnalysesRequestTypeDef](./type_defs.md#listnetworkmigrationanalysesrequesttypedef)

### list\_network\_migration\_analysis\_results

Lists the results of network migration analyses, showing connectivity and
compatibility findings for migrated resources.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_analysis_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_analysis_results.html)

```python
# list_network_migration_analysis_results method definition

def list_network_migration_analysis_results(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationAnalysisResultsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationAnalysisResultsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationAnalysisResultsFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationAnalysisResultsResponseTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsresponsetypedef)


```python
# list_network_migration_analysis_results method usage example with argument unpacking

kwargs: ListNetworkMigrationAnalysisResultsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_analysis_results(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationAnalysisResultsRequestTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsrequesttypedef)

### list\_network\_migration\_code\_generation\_segments

Lists code generation segments, which represent individual infrastructure
components generated as code templates.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_code_generation_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_code_generation_segments.html)

```python
# list_network_migration_code_generation_segments method definition

def list_network_migration_code_generation_segments(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationCodeGenerationSegmentsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsresponsetypedef)


```python
# list_network_migration_code_generation_segments method usage example with argument unpacking

kwargs: ListNetworkMigrationCodeGenerationSegmentsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_code_generation_segments(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationSegmentsRequestTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsrequesttypedef)

### list\_network\_migration\_code\_generations

Lists network migration code generation jobs, which convert network mappings
into infrastructure-as-code templates.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_code_generations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_code_generations.html)

```python
# list_network_migration_code_generations method definition

def list_network_migration_code_generations(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationCodeGenerationsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationCodeGenerationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationCodeGenerationsResponseTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsresponsetypedef)


```python
# list_network_migration_code_generations method usage example with argument unpacking

kwargs: ListNetworkMigrationCodeGenerationsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_code_generations(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationCodeGenerationsRequestTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsrequesttypedef)

### list\_network\_migration\_definitions

Lists all network migration definitions in the account, with optional filtering.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_definitions.html)

```python
# list_network_migration_definitions method definition

def list_network_migration_definitions(
    self,
    *,
    filters: ListNetworkMigrationDefinitionsRequestFiltersTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListNetworkMigrationDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationDefinitionsRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequestfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationDefinitionsResponseTypeDef](./type_defs.md#listnetworkmigrationdefinitionsresponsetypedef)


```python
# list_network_migration_definitions method usage example with argument unpacking

kwargs: ListNetworkMigrationDefinitionsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_network_migration_definitions(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDefinitionsRequestTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequesttypedef)

### list\_network\_migration\_deployed\_stacks

Lists CloudFormation stacks that have been deployed as part of the network
migration.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_deployed_stacks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_deployed_stacks.html)

```python
# list_network_migration_deployed_stacks method definition

def list_network_migration_deployed_stacks(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationDeployedStacksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationDeployedStacksResponseTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksresponsetypedef)


```python
# list_network_migration_deployed_stacks method usage example with argument unpacking

kwargs: ListNetworkMigrationDeployedStacksRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_deployed_stacks(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDeployedStacksRequestTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksrequesttypedef)

### list\_network\_migration\_deployments

Lists network migration deployment jobs and their current status.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_deployments.html)

```python
# list_network_migration_deployments method definition

def list_network_migration_deployments(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationDeployerJobFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationDeployerJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationDeployerJobFiltersTypeDef](./type_defs.md#listnetworkmigrationdeployerjobfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationDeployerJobResponseTypeDef](./type_defs.md#listnetworkmigrationdeployerjobresponsetypedef)


```python
# list_network_migration_deployments method usage example with argument unpacking

kwargs: ListNetworkMigrationDeploymentsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_deployments(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationDeploymentsRequestTypeDef](./type_defs.md#listnetworkmigrationdeploymentsrequesttypedef)

### list\_network\_migration\_executions

Lists network migration execution instances for a given definition, showing the
status and progress of each execution.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_executions.html)

```python
# list_network_migration_executions method definition

def list_network_migration_executions(
    self,
    *,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationExecutionRequestFiltersTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListNetworkMigrationExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationExecutionRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationexecutionrequestfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationExecutionsResponseTypeDef](./type_defs.md#listnetworkmigrationexecutionsresponsetypedef)


```python
# list_network_migration_executions method usage example with argument unpacking

kwargs: ListNetworkMigrationExecutionsRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_executions(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationExecutionsRequestTypeDef](./type_defs.md#listnetworkmigrationexecutionsrequesttypedef)

### list\_network\_migration\_mapper\_segment\_constructs

Lists constructs within a mapper segment, representing individual
infrastructure components like VPCs, subnets, or security groups.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_mapper_segment_constructs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_mapper_segment_constructs.html)

```python
# list_network_migration_mapper_segment_constructs method definition

def list_network_migration_mapper_segment_constructs(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    segmentID: str,
    filters: ListNetworkMigrationMapperSegmentConstructsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationMapperSegmentConstructsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentConstructsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationMapperSegmentConstructsResponseTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsresponsetypedef)


```python
# list_network_migration_mapper_segment_constructs method usage example with argument unpacking

kwargs: ListNetworkMigrationMapperSegmentConstructsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
    "segmentID": ...,
}

parent.list_network_migration_mapper_segment_constructs(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentConstructsRequestTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsrequesttypedef)

### list\_network\_migration\_mapper\_segments

Lists mapper segments, which represent logical groupings of network resources
to be migrated together.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_mapper_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_mapper_segments.html)

```python
# list_network_migration_mapper_segments method definition

def list_network_migration_mapper_segments(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMapperSegmentsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationMapperSegmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationMapperSegmentsResponseTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsresponsetypedef)


```python
# list_network_migration_mapper_segments method usage example with argument unpacking

kwargs: ListNetworkMigrationMapperSegmentsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_mapper_segments(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMapperSegmentsRequestTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsrequesttypedef)

### list\_network\_migration\_mapping\_updates

Lists mapping update jobs, which apply customer modifications to the generated
network mappings.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_mapping_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_mapping_updates.html)

```python
# list_network_migration_mapping_updates method definition

def list_network_migration_mapping_updates(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMappingUpdatesFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationMappingUpdatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMappingUpdatesFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationMappingUpdatesResponseTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesresponsetypedef)


```python
# list_network_migration_mapping_updates method usage example with argument unpacking

kwargs: ListNetworkMigrationMappingUpdatesRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_mapping_updates(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMappingUpdatesRequestTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesrequesttypedef)

### list\_network\_migration\_mappings

Lists network migration mapping jobs, which analyze and create relationships
between source and target network resources.

Type annotations and code completion for `#!python boto3.client("mgn").list_network_migration_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_network_migration_mappings.html)

```python
# list_network_migration_mappings method definition

def list_network_migration_mappings(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    filters: ListNetworkMigrationMappingsFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNetworkMigrationMappingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNetworkMigrationMappingsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingsfilterstypedef)
2. See [:material-code-braces: ListNetworkMigrationMappingsResponseTypeDef](./type_defs.md#listnetworkmigrationmappingsresponsetypedef)


```python
# list_network_migration_mappings method usage example with argument unpacking

kwargs: ListNetworkMigrationMappingsRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.list_network_migration_mappings(**kwargs)
```

1. See [:material-code-braces: ListNetworkMigrationMappingsRequestTypeDef](./type_defs.md#listnetworkmigrationmappingsrequesttypedef)

### list\_source\_server\_actions

List source server post migration custom actions.

Type annotations and code completion for `#!python boto3.client("mgn").list_source_server_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_source_server_actions.html)

```python
# list_source_server_actions method definition

def list_source_server_actions(
    self,
    *,
    sourceServerID: str,
    filters: SourceServerActionsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> ListSourceServerActionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef)
2. See [:material-code-braces: ListSourceServerActionsResponseTypeDef](./type_defs.md#listsourceserveractionsresponsetypedef)


```python
# list_source_server_actions method usage example with argument unpacking

kwargs: ListSourceServerActionsRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.list_source_server_actions(**kwargs)
```

1. See [:material-code-braces: ListSourceServerActionsRequestTypeDef](./type_defs.md#listsourceserveractionsrequesttypedef)

### list\_tags\_for\_resource

List all tags for your Application Migration Service resources.

Type annotations and code completion for `#!python boto3.client("mgn").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_tags_for_resource.html)

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

### list\_template\_actions

List template post migration custom actions.

Type annotations and code completion for `#!python boto3.client("mgn").list_template_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_template_actions.html)

```python
# list_template_actions method definition

def list_template_actions(
    self,
    *,
    launchConfigurationTemplateID: str,
    filters: TemplateActionsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTemplateActionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef)
2. See [:material-code-braces: ListTemplateActionsResponseTypeDef](./type_defs.md#listtemplateactionsresponsetypedef)


```python
# list_template_actions method usage example with argument unpacking

kwargs: ListTemplateActionsRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.list_template_actions(**kwargs)
```

1. See [:material-code-braces: ListTemplateActionsRequestTypeDef](./type_defs.md#listtemplateactionsrequesttypedef)

### list\_waves

Retrieves all waves or multiple waves by ID.

Type annotations and code completion for `#!python boto3.client("mgn").list_waves` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/list_waves.html)

```python
# list_waves method definition

def list_waves(
    self,
    *,
    filters: ListWavesRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    accountID: str = ...,
) -> ListWavesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef)
2. See [:material-code-braces: ListWavesResponseTypeDef](./type_defs.md#listwavesresponsetypedef)


```python
# list_waves method usage example with argument unpacking

kwargs: ListWavesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_waves(**kwargs)
```

1. See [:material-code-braces: ListWavesRequestTypeDef](./type_defs.md#listwavesrequesttypedef)

### mark\_as\_archived

Archives specific Source Servers by setting the SourceServer.isArchived
property to true for specified SourceServers by ID.

Type annotations and code completion for `#!python boto3.client("mgn").mark_as_archived` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/mark_as_archived.html)

```python
# mark_as_archived method definition

def mark_as_archived(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# mark_as_archived method usage example with argument unpacking

kwargs: MarkAsArchivedRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.mark_as_archived(**kwargs)
```

1. See [:material-code-braces: MarkAsArchivedRequestTypeDef](./type_defs.md#markasarchivedrequesttypedef)

### pause\_replication

Pause Replication.

Type annotations and code completion for `#!python boto3.client("mgn").pause_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/pause_replication.html)

```python
# pause_replication method definition

def pause_replication(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# pause_replication method usage example with argument unpacking

kwargs: PauseReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.pause_replication(**kwargs)
```

1. See [:material-code-braces: PauseReplicationRequestTypeDef](./type_defs.md#pausereplicationrequesttypedef)

### put\_source\_server\_action

Put source server post migration custom action.

Type annotations and code completion for `#!python boto3.client("mgn").put_source_server_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/put_source_server_action.html)

```python
# put_source_server_action method definition

def put_source_server_action(
    self,
    *,
    sourceServerID: str,
    actionName: str,
    documentIdentifier: str,
    order: int,
    actionID: str,
    documentVersion: str = ...,
    active: bool = ...,
    timeoutSeconds: int = ...,
    mustSucceedForCutover: bool = ...,
    parameters: Mapping[str, Sequence[SsmParameterStoreParameterTypeDef]] = ...,  # (1)
    externalParameters: Mapping[str, SsmExternalParameterTypeDef] = ...,  # (2)
    description: str = ...,
    category: ActionCategoryType = ...,  # (3)
    accountID: str = ...,
) -> SourceServerActionDocumentResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, Sequence[SsmParameterStoreParameterTypeDef]]`
2. See `Mapping[str, SsmExternalParameterTypeDef]`
3. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)
4. See [:material-code-braces: SourceServerActionDocumentResponseTypeDef](./type_defs.md#sourceserveractiondocumentresponsetypedef)


```python
# put_source_server_action method usage example with argument unpacking

kwargs: PutSourceServerActionRequestTypeDef = {  # (1)
    "sourceServerID": ...,
    "actionName": ...,
    "documentIdentifier": ...,
    "order": ...,
    "actionID": ...,
}

parent.put_source_server_action(**kwargs)
```

1. See [:material-code-braces: PutSourceServerActionRequestTypeDef](./type_defs.md#putsourceserveractionrequesttypedef)

### put\_template\_action

Put template post migration custom action.

Type annotations and code completion for `#!python boto3.client("mgn").put_template_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/put_template_action.html)

```python
# put_template_action method definition

def put_template_action(
    self,
    *,
    launchConfigurationTemplateID: str,
    actionName: str,
    documentIdentifier: str,
    order: int,
    actionID: str,
    documentVersion: str = ...,
    active: bool = ...,
    timeoutSeconds: int = ...,
    mustSucceedForCutover: bool = ...,
    parameters: Mapping[str, Sequence[SsmParameterStoreParameterTypeDef]] = ...,  # (1)
    operatingSystem: str = ...,
    externalParameters: Mapping[str, SsmExternalParameterTypeDef] = ...,  # (2)
    description: str = ...,
    category: ActionCategoryType = ...,  # (3)
) -> TemplateActionDocumentResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, Sequence[SsmParameterStoreParameterTypeDef]]`
2. See `Mapping[str, SsmExternalParameterTypeDef]`
3. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)
4. See [:material-code-braces: TemplateActionDocumentResponseTypeDef](./type_defs.md#templateactiondocumentresponsetypedef)


```python
# put_template_action method usage example with argument unpacking

kwargs: PutTemplateActionRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
    "actionName": ...,
    "documentIdentifier": ...,
    "order": ...,
    "actionID": ...,
}

parent.put_template_action(**kwargs)
```

1. See [:material-code-braces: PutTemplateActionRequestTypeDef](./type_defs.md#puttemplateactionrequesttypedef)

### remove\_source\_server\_action

Remove source server post migration custom action.

Type annotations and code completion for `#!python boto3.client("mgn").remove_source_server_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/remove_source_server_action.html)

```python
# remove_source_server_action method definition

def remove_source_server_action(
    self,
    *,
    sourceServerID: str,
    actionID: str,
    accountID: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# remove_source_server_action method usage example with argument unpacking

kwargs: RemoveSourceServerActionRequestTypeDef = {  # (1)
    "sourceServerID": ...,
    "actionID": ...,
}

parent.remove_source_server_action(**kwargs)
```

1. See [:material-code-braces: RemoveSourceServerActionRequestTypeDef](./type_defs.md#removesourceserveractionrequesttypedef)

### remove\_template\_action

Remove template post migration custom action.

Type annotations and code completion for `#!python boto3.client("mgn").remove_template_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/remove_template_action.html)

```python
# remove_template_action method definition

def remove_template_action(
    self,
    *,
    launchConfigurationTemplateID: str,
    actionID: str,
) -> dict[str, Any]:
    ...
```

```python
# remove_template_action method usage example with argument unpacking

kwargs: RemoveTemplateActionRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
    "actionID": ...,
}

parent.remove_template_action(**kwargs)
```

1. See [:material-code-braces: RemoveTemplateActionRequestTypeDef](./type_defs.md#removetemplateactionrequesttypedef)

### resume\_replication

Resume Replication.

Type annotations and code completion for `#!python boto3.client("mgn").resume_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/resume_replication.html)

```python
# resume_replication method definition

def resume_replication(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# resume_replication method usage example with argument unpacking

kwargs: ResumeReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.resume_replication(**kwargs)
```

1. See [:material-code-braces: ResumeReplicationRequestTypeDef](./type_defs.md#resumereplicationrequesttypedef)

### retry\_data\_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for specified SourceServer IDs, regardless of when the previous
initiation started.

Type annotations and code completion for `#!python boto3.client("mgn").retry_data_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/retry_data_replication.html)

```python
# retry_data_replication method definition

def retry_data_replication(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# retry_data_replication method usage example with argument unpacking

kwargs: RetryDataReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.retry_data_replication(**kwargs)
```

1. See [:material-code-braces: RetryDataReplicationRequestTypeDef](./type_defs.md#retrydatareplicationrequesttypedef)

### start\_cutover

Launches a Cutover Instance for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").start_cutover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_cutover.html)

```python
# start_cutover method definition

def start_cutover(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
    accountID: str = ...,
) -> StartCutoverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)


```python
# start_cutover method usage example with argument unpacking

kwargs: StartCutoverRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.start_cutover(**kwargs)
```

1. See [:material-code-braces: StartCutoverRequestTypeDef](./type_defs.md#startcutoverrequesttypedef)

### start\_export

Start export.

Type annotations and code completion for `#!python boto3.client("mgn").start_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_export.html)

```python
# start_export method definition

def start_export(
    self,
    *,
    s3Bucket: str,
    s3Key: str,
    s3BucketOwner: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExportResponseTypeDef](./type_defs.md#startexportresponsetypedef)


```python
# start_export method usage example with argument unpacking

kwargs: StartExportRequestTypeDef = {  # (1)
    "s3Bucket": ...,
    "s3Key": ...,
}

parent.start_export(**kwargs)
```

1. See [:material-code-braces: StartExportRequestTypeDef](./type_defs.md#startexportrequesttypedef)

### start\_import

Start import.

Type annotations and code completion for `#!python boto3.client("mgn").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_import.html)

```python
# start_import method definition

def start_import(
    self,
    *,
    s3BucketSource: S3BucketSourceTypeDef,  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartImportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3BucketSourceTypeDef](./type_defs.md#s3bucketsourcetypedef)
2. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)


```python
# start_import method usage example with argument unpacking

kwargs: StartImportRequestTypeDef = {  # (1)
    "s3BucketSource": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)

### start\_import\_file\_enrichment

Starts an import file enrichment job to process and enrich network migration
import files with additional metadata and IP assignment strategies.

Type annotations and code completion for `#!python boto3.client("mgn").start_import_file_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_import_file_enrichment.html)

```python
# start_import_file_enrichment method definition

def start_import_file_enrichment(
    self,
    *,
    s3BucketSource: EnrichmentSourceS3ConfigurationTypeDef,  # (1)
    s3BucketTarget: EnrichmentTargetS3ConfigurationTypeDef,  # (2)
    clientToken: str = ...,
    ipAssignmentStrategy: IpAssignmentStrategyType = ...,  # (3)
) -> StartImportFileEnrichmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EnrichmentSourceS3ConfigurationTypeDef](./type_defs.md#enrichmentsources3configurationtypedef)
2. See [:material-code-braces: EnrichmentTargetS3ConfigurationTypeDef](./type_defs.md#enrichmenttargets3configurationtypedef)
3. See [:material-code-brackets: IpAssignmentStrategyType](./literals.md#ipassignmentstrategytype)
4. See [:material-code-braces: StartImportFileEnrichmentResponseTypeDef](./type_defs.md#startimportfileenrichmentresponsetypedef)


```python
# start_import_file_enrichment method usage example with argument unpacking

kwargs: StartImportFileEnrichmentRequestTypeDef = {  # (1)
    "s3BucketSource": ...,
    "s3BucketTarget": ...,
}

parent.start_import_file_enrichment(**kwargs)
```

1. See [:material-code-braces: StartImportFileEnrichmentRequestTypeDef](./type_defs.md#startimportfileenrichmentrequesttypedef)

### start\_network\_migration\_analysis

Starts a network migration analysis job to evaluate connectivity and
compatibility of the migration mappings.

Type annotations and code completion for `#!python boto3.client("mgn").start_network_migration_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_network_migration_analysis.html)

```python
# start_network_migration_analysis method definition

def start_network_migration_analysis(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
) -> StartNetworkMigrationAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartNetworkMigrationAnalysisResponseTypeDef](./type_defs.md#startnetworkmigrationanalysisresponsetypedef)


```python
# start_network_migration_analysis method usage example with argument unpacking

kwargs: StartNetworkMigrationAnalysisRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.start_network_migration_analysis(**kwargs)
```

1. See [:material-code-braces: StartNetworkMigrationAnalysisRequestTypeDef](./type_defs.md#startnetworkmigrationanalysisrequesttypedef)

### start\_network\_migration\_code\_generation

Starts a code generation job to convert network migration mappings into
infrastructure-as-code templates.

Type annotations and code completion for `#!python boto3.client("mgn").start_network_migration_code_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_network_migration_code_generation.html)

```python
# start_network_migration_code_generation method definition

def start_network_migration_code_generation(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    codeGenerationOutputFormatTypes: Sequence[CodeGenerationOutputFormatTypeType] = ...,  # (1)
) -> StartNetworkMigrationCodeGenerationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CodeGenerationOutputFormatTypeType]`
2. See [:material-code-braces: StartNetworkMigrationCodeGenerationResponseTypeDef](./type_defs.md#startnetworkmigrationcodegenerationresponsetypedef)


```python
# start_network_migration_code_generation method usage example with argument unpacking

kwargs: StartNetworkMigrationCodeGenerationRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.start_network_migration_code_generation(**kwargs)
```

1. See [:material-code-braces: StartNetworkMigrationCodeGenerationRequestTypeDef](./type_defs.md#startnetworkmigrationcodegenerationrequesttypedef)

### start\_network\_migration\_deployment

Starts a deployment job to create the target network infrastructure based on
the generated code templates.

Type annotations and code completion for `#!python boto3.client("mgn").start_network_migration_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_network_migration_deployment.html)

```python
# start_network_migration_deployment method definition

def start_network_migration_deployment(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
) -> StartNetworkMigrationDeployerJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartNetworkMigrationDeployerJobResponseTypeDef](./type_defs.md#startnetworkmigrationdeployerjobresponsetypedef)


```python
# start_network_migration_deployment method usage example with argument unpacking

kwargs: StartNetworkMigrationDeploymentRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.start_network_migration_deployment(**kwargs)
```

1. See [:material-code-braces: StartNetworkMigrationDeploymentRequestTypeDef](./type_defs.md#startnetworkmigrationdeploymentrequesttypedef)

### start\_network\_migration\_mapping

Starts the network migration mapping process for a given network migration
execution.

Type annotations and code completion for `#!python boto3.client("mgn").start_network_migration_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_network_migration_mapping.html)

```python
# start_network_migration_mapping method definition

def start_network_migration_mapping(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    securityGroupMappingStrategy: SecurityGroupMappingStrategyType = ...,  # (1)
) -> StartNetworkMigrationMappingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityGroupMappingStrategyType](./literals.md#securitygroupmappingstrategytype)
2. See [:material-code-braces: StartNetworkMigrationMappingResponseTypeDef](./type_defs.md#startnetworkmigrationmappingresponsetypedef)


```python
# start_network_migration_mapping method usage example with argument unpacking

kwargs: StartNetworkMigrationMappingRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.start_network_migration_mapping(**kwargs)
```

1. See [:material-code-braces: StartNetworkMigrationMappingRequestTypeDef](./type_defs.md#startnetworkmigrationmappingrequesttypedef)

### start\_network\_migration\_mapping\_update

Starts a job to apply customer modifications to network migration mappings,
such as changing properties.

Type annotations and code completion for `#!python boto3.client("mgn").start_network_migration_mapping_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_network_migration_mapping_update.html)

```python
# start_network_migration_mapping_update method definition

def start_network_migration_mapping_update(
    self,
    *,
    networkMigrationExecutionID: str,
    networkMigrationDefinitionID: str,
    constructs: Sequence[StartNetworkMigrationMappingUpdateConstructTypeDef] = ...,  # (1)
    segments: Sequence[StartNetworkMigrationMappingUpdateSegmentTypeDef] = ...,  # (2)
) -> StartNetworkMigrationMappingUpdateResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[StartNetworkMigrationMappingUpdateConstructTypeDef]`
2. See `Sequence[StartNetworkMigrationMappingUpdateSegmentTypeDef]`
3. See [:material-code-braces: StartNetworkMigrationMappingUpdateResponseTypeDef](./type_defs.md#startnetworkmigrationmappingupdateresponsetypedef)


```python
# start_network_migration_mapping_update method usage example with argument unpacking

kwargs: StartNetworkMigrationMappingUpdateRequestTypeDef = {  # (1)
    "networkMigrationExecutionID": ...,
    "networkMigrationDefinitionID": ...,
}

parent.start_network_migration_mapping_update(**kwargs)
```

1. See [:material-code-braces: StartNetworkMigrationMappingUpdateRequestTypeDef](./type_defs.md#startnetworkmigrationmappingupdaterequesttypedef)

### start\_replication

Start replication for source server irrespective of its replication type.

Type annotations and code completion for `#!python boto3.client("mgn").start_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_replication.html)

```python
# start_replication method definition

def start_replication(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# start_replication method usage example with argument unpacking

kwargs: StartReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.start_replication(**kwargs)
```

1. See [:material-code-braces: StartReplicationRequestTypeDef](./type_defs.md#startreplicationrequesttypedef)

### start\_test

Launches a Test Instance for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").start_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/start_test.html)

```python
# start_test method definition

def start_test(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
    accountID: str = ...,
) -> StartTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)


```python
# start_test method usage example with argument unpacking

kwargs: StartTestRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.start_test(**kwargs)
```

1. See [:material-code-braces: StartTestRequestTypeDef](./type_defs.md#starttestrequesttypedef)

### stop\_replication

Stop Replication.

Type annotations and code completion for `#!python boto3.client("mgn").stop_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/stop_replication.html)

```python
# stop_replication method definition

def stop_replication(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# stop_replication method usage example with argument unpacking

kwargs: StopReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.stop_replication(**kwargs)
```

1. See [:material-code-braces: StopReplicationRequestTypeDef](./type_defs.md#stopreplicationrequesttypedef)

### tag\_resource

Adds or overwrites only the specified tags for the specified Application
Migration Service resource or resources.

Type annotations and code completion for `#!python boto3.client("mgn").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/tag_resource.html)

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

### terminate\_target\_instances

Starts a job that terminates specific launched EC2 Test and Cutover instances.

Type annotations and code completion for `#!python boto3.client("mgn").terminate_target_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/terminate_target_instances.html)

```python
# terminate_target_instances method definition

def terminate_target_instances(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
    accountID: str = ...,
) -> TerminateTargetInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)


```python
# terminate_target_instances method usage example with argument unpacking

kwargs: TerminateTargetInstancesRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.terminate_target_instances(**kwargs)
```

1. See [:material-code-braces: TerminateTargetInstancesRequestTypeDef](./type_defs.md#terminatetargetinstancesrequesttypedef)

### unarchive\_application

Unarchive application.

Type annotations and code completion for `#!python boto3.client("mgn").unarchive_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/unarchive_application.html)

```python
# unarchive_application method definition

def unarchive_application(
    self,
    *,
    applicationID: str,
    accountID: str = ...,
) -> ApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)


```python
# unarchive_application method usage example with argument unpacking

kwargs: UnarchiveApplicationRequestTypeDef = {  # (1)
    "applicationID": ...,
}

parent.unarchive_application(**kwargs)
```

1. See [:material-code-braces: UnarchiveApplicationRequestTypeDef](./type_defs.md#unarchiveapplicationrequesttypedef)

### unarchive\_wave

Unarchive wave.

Type annotations and code completion for `#!python boto3.client("mgn").unarchive_wave` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/unarchive_wave.html)

```python
# unarchive_wave method definition

def unarchive_wave(
    self,
    *,
    waveID: str,
    accountID: str = ...,
) -> WaveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WaveResponseTypeDef](./type_defs.md#waveresponsetypedef)


```python
# unarchive_wave method usage example with argument unpacking

kwargs: UnarchiveWaveRequestTypeDef = {  # (1)
    "waveID": ...,
}

parent.unarchive_wave(**kwargs)
```

1. See [:material-code-braces: UnarchiveWaveRequestTypeDef](./type_defs.md#unarchivewaverequesttypedef)

### untag\_resource

Deletes the specified set of tags from the specified set of Application
Migration Service resources.

Type annotations and code completion for `#!python boto3.client("mgn").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/untag_resource.html)

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

### update\_application

Update application.

Type annotations and code completion for `#!python boto3.client("mgn").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationID: str,
    name: str = ...,
    description: str = ...,
    accountID: str = ...,
) -> ApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "applicationID": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_connector

Update Connector.

Type annotations and code completion for `#!python boto3.client("mgn").update_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_connector.html)

```python
# update_connector method definition

def update_connector(
    self,
    *,
    connectorID: str,
    name: str = ...,
    ssmCommandConfig: ConnectorSsmCommandConfigTypeDef = ...,  # (1)
) -> ConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorSsmCommandConfigTypeDef](./type_defs.md#connectorssmcommandconfigtypedef)
2. See [:material-code-braces: ConnectorResponseTypeDef](./type_defs.md#connectorresponsetypedef)


```python
# update_connector method usage example with argument unpacking

kwargs: UpdateConnectorRequestTypeDef = {  # (1)
    "connectorID": ...,
}

parent.update_connector(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)

### update\_launch\_configuration

Updates multiple LaunchConfigurations by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_launch_configuration.html)

```python
# update_launch_configuration method definition

def update_launch_configuration(
    self,
    *,
    sourceServerID: str,
    name: str = ...,
    launchDisposition: LaunchDispositionType = ...,  # (1)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (2)
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (3)
    bootMode: BootModeType = ...,  # (4)
    postLaunchActions: PostLaunchActionsUnionTypeDef = ...,  # (5)
    enableMapAutoTagging: bool = ...,
    mapAutoTaggingMpeID: str = ...,
    accountID: str = ...,
) -> LaunchConfigurationTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype)
5. See [:material-code-braces: PostLaunchActionsUnionTypeDef](#postlaunchactionsuniontypedef)
6. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)


```python
# update_launch_configuration method usage example with argument unpacking

kwargs: UpdateLaunchConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_launch_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequesttypedef)

### update\_launch\_configuration\_template

Updates an existing Launch Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_launch_configuration_template.html)

```python
# update_launch_configuration_template method definition

def update_launch_configuration_template(
    self,
    *,
    launchConfigurationTemplateID: str,
    postLaunchActions: PostLaunchActionsUnionTypeDef = ...,  # (1)
    enableMapAutoTagging: bool = ...,
    mapAutoTaggingMpeID: str = ...,
    launchDisposition: LaunchDispositionType = ...,  # (2)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (3)
    copyPrivateIp: bool = ...,
    associatePublicIpAddress: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (4)
    bootMode: BootModeType = ...,  # (5)
    smallVolumeMaxSize: int = ...,
    smallVolumeConf: LaunchTemplateDiskConfTypeDef = ...,  # (6)
    largeVolumeConf: LaunchTemplateDiskConfTypeDef = ...,  # (6)
    enableParametersEncryption: bool = ...,
    parametersEncryptionKey: str = ...,
) -> LaunchConfigurationTemplateResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: PostLaunchActionsUnionTypeDef](#postlaunchactionsuniontypedef)
2. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
3. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
4. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
5. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype)
6. See [:material-code-braces: LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
7. See [:material-code-braces: LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
8. See [:material-code-braces: LaunchConfigurationTemplateResponseTypeDef](./type_defs.md#launchconfigurationtemplateresponsetypedef)


```python
# update_launch_configuration_template method usage example with argument unpacking

kwargs: UpdateLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.update_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#updatelaunchconfigurationtemplaterequesttypedef)

### update\_network\_migration\_definition

Updates an existing network migration definition with new source or target
configurations.

Type annotations and code completion for `#!python boto3.client("mgn").update_network_migration_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_network_migration_definition.html)

```python
# update_network_migration_definition method definition

def update_network_migration_definition(
    self,
    *,
    networkMigrationDefinitionID: str,
    name: str = ...,
    description: str = ...,
    sourceConfigurations: Sequence[SourceConfigurationTypeDef] = ...,  # (1)
    targetS3Configuration: TargetS3ConfigurationUpdateTypeDef = ...,  # (2)
    targetNetwork: TargetNetworkUpdateTypeDef = ...,  # (3)
    targetDeployment: TargetDeploymentType = ...,  # (4)
    vpcProvisioningStrategy: VpcProvisioningStrategyType = ...,  # (5)
    cidrMappings: Sequence[CidrMappingTypeDef] = ...,  # (6)
    scopeTags: Mapping[str, str] = ...,
) -> NetworkMigrationDefinitionTypeDef:  # (7)
    ...
```

1. See `Sequence[SourceConfigurationTypeDef]`
2. See [:material-code-braces: TargetS3ConfigurationUpdateTypeDef](./type_defs.md#targets3configurationupdatetypedef)
3. See [:material-code-braces: TargetNetworkUpdateTypeDef](./type_defs.md#targetnetworkupdatetypedef)
4. See [:material-code-brackets: TargetDeploymentType](./literals.md#targetdeploymenttype)
5. See [:material-code-brackets: VpcProvisioningStrategyType](./literals.md#vpcprovisioningstrategytype)
6. See `Sequence[CidrMappingTypeDef]`
7. See [:material-code-braces: NetworkMigrationDefinitionTypeDef](./type_defs.md#networkmigrationdefinitiontypedef)


```python
# update_network_migration_definition method usage example with argument unpacking

kwargs: UpdateNetworkMigrationDefinitionRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
}

parent.update_network_migration_definition(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#updatenetworkmigrationdefinitionrequesttypedef)

### update\_network\_migration\_mapper\_segment

Updates a mapper segment's configuration, such as changing its scope tags.

Type annotations and code completion for `#!python boto3.client("mgn").update_network_migration_mapper_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_network_migration_mapper_segment.html)

```python
# update_network_migration_mapper_segment method definition

def update_network_migration_mapper_segment(
    self,
    *,
    networkMigrationDefinitionID: str,
    networkMigrationExecutionID: str,
    segmentID: str,
    scopeTags: Mapping[str, str] = ...,
) -> NetworkMigrationMapperSegmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NetworkMigrationMapperSegmentResponseTypeDef](./type_defs.md#networkmigrationmappersegmentresponsetypedef)


```python
# update_network_migration_mapper_segment method usage example with argument unpacking

kwargs: UpdateNetworkMigrationMapperSegmentRequestTypeDef = {  # (1)
    "networkMigrationDefinitionID": ...,
    "networkMigrationExecutionID": ...,
    "segmentID": ...,
}

parent.update_network_migration_mapper_segment(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkMigrationMapperSegmentRequestTypeDef](./type_defs.md#updatenetworkmigrationmappersegmentrequesttypedef)

### update\_replication\_configuration

Allows you to update multiple ReplicationConfigurations by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_replication_configuration.html)

```python
# update_replication_configuration method definition

def update_replication_configuration(
    self,
    *,
    sourceServerID: str,
    name: str = ...,
    stagingAreaSubnetId: str = ...,
    associateDefaultSecurityGroup: bool = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    replicationServerInstanceType: str = ...,
    useDedicatedReplicationServer: bool = ...,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (1)
    replicatedDisks: Sequence[ReplicationConfigurationReplicatedDiskTypeDef] = ...,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (3)
    ebsEncryptionKeyArn: str = ...,
    bandwidthThrottling: int = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (4)
    createPublicIP: bool = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useFipsEndpoint: bool = ...,
    accountID: str = ...,
    internetProtocol: InternetProtocolType = ...,  # (5)
    storeSnapshotOnLocalZone: bool = ...,
    storageConfiguration: StorageConfigurationTypeDef = ...,  # (6)
) -> ReplicationConfigurationTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See `Sequence[ReplicationConfigurationReplicatedDiskTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
6. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
7. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)


```python
# update_replication_configuration method usage example with argument unpacking

kwargs: UpdateReplicationConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequesttypedef)

### update\_replication\_configuration\_template

Updates a ReplicationConfigurationTemplate by ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_replication_configuration_template.html)

```python
# update_replication_configuration_template method definition

def update_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
    arn: str = ...,
    stagingAreaSubnetId: str = ...,
    associateDefaultSecurityGroup: bool = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    replicationServerInstanceType: str = ...,
    useDedicatedReplicationServer: bool = ...,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (1)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (2)
    ebsEncryptionKeyArn: str = ...,
    bandwidthThrottling: int = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (3)
    createPublicIP: bool = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useFipsEndpoint: bool = ...,
    internetProtocol: InternetProtocolType = ...,  # (4)
    storeSnapshotOnLocalZone: bool = ...,
    storageConfiguration: StorageConfigurationTypeDef = ...,  # (5)
) -> ReplicationConfigurationTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
5. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
6. See [:material-code-braces: ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)


```python
# update_replication_configuration_template method usage example with argument unpacking

kwargs: UpdateReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.update_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequesttypedef)

### update\_source\_server

Update Source Server.

Type annotations and code completion for `#!python boto3.client("mgn").update_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_source_server.html)

```python
# update_source_server method definition

def update_source_server(
    self,
    *,
    sourceServerID: str,
    accountID: str = ...,
    connectorAction: SourceServerConnectorActionTypeDef = ...,  # (1)
    userProvidedID: str = ...,
    fqdnForActionFramework: str = ...,
    platform: str = ...,
) -> SourceServerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceServerConnectorActionTypeDef](./type_defs.md#sourceserverconnectoractiontypedef)
2. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# update_source_server method usage example with argument unpacking

kwargs: UpdateSourceServerRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_source_server(**kwargs)
```

1. See [:material-code-braces: UpdateSourceServerRequestTypeDef](./type_defs.md#updatesourceserverrequesttypedef)

### update\_source\_server\_replication\_type

Allows you to change between the AGENT_BASED replication type and the
SNAPSHOT_SHIPPING replication type.

Type annotations and code completion for `#!python boto3.client("mgn").update_source_server_replication_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_source_server_replication_type.html)

```python
# update_source_server_replication_type method definition

def update_source_server_replication_type(
    self,
    *,
    sourceServerID: str,
    replicationType: ReplicationTypeType,  # (1)
    accountID: str = ...,
) -> SourceServerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype)
2. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# update_source_server_replication_type method usage example with argument unpacking

kwargs: UpdateSourceServerReplicationTypeRequestTypeDef = {  # (1)
    "sourceServerID": ...,
    "replicationType": ...,
}

parent.update_source_server_replication_type(**kwargs)
```

1. See [:material-code-braces: UpdateSourceServerReplicationTypeRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequesttypedef)

### update\_wave

Update wave.

Type annotations and code completion for `#!python boto3.client("mgn").update_wave` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn/client/update_wave.html)

```python
# update_wave method definition

def update_wave(
    self,
    *,
    waveID: str,
    name: str = ...,
    description: str = ...,
    accountID: str = ...,
) -> WaveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WaveResponseTypeDef](./type_defs.md#waveresponsetypedef)


```python
# update_wave method usage example with argument unpacking

kwargs: UpdateWaveRequestTypeDef = {  # (1)
    "waveID": ...,
}

parent.update_wave(**kwargs)
```

1. See [:material-code-braces: UpdateWaveRequestTypeDef](./type_defs.md#updatewaverequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` -> [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` -> [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_launch_configuration_templates")` -> [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
- `client.get_paginator("describe_replication_configuration_templates")` -> [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_servers")` -> [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- `client.get_paginator("describe_vcenter_clients")` -> [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_export_errors")` -> [ListExportErrorsPaginator](./paginators.md#listexporterrorspaginator)
- `client.get_paginator("list_exports")` -> [ListExportsPaginator](./paginators.md#listexportspaginator)
- `client.get_paginator("list_import_errors")` -> [ListImportErrorsPaginator](./paginators.md#listimporterrorspaginator)
- `client.get_paginator("list_import_file_enrichments")` -> [ListImportFileEnrichmentsPaginator](./paginators.md#listimportfileenrichmentspaginator)
- `client.get_paginator("list_imports")` -> [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_managed_accounts")` -> [ListManagedAccountsPaginator](./paginators.md#listmanagedaccountspaginator)
- `client.get_paginator("list_network_migration_analyses")` -> [ListNetworkMigrationAnalysesPaginator](./paginators.md#listnetworkmigrationanalysespaginator)
- `client.get_paginator("list_network_migration_analysis_results")` -> [ListNetworkMigrationAnalysisResultsPaginator](./paginators.md#listnetworkmigrationanalysisresultspaginator)
- `client.get_paginator("list_network_migration_code_generation_segments")` -> [ListNetworkMigrationCodeGenerationSegmentsPaginator](./paginators.md#listnetworkmigrationcodegenerationsegmentspaginator)
- `client.get_paginator("list_network_migration_code_generations")` -> [ListNetworkMigrationCodeGenerationsPaginator](./paginators.md#listnetworkmigrationcodegenerationspaginator)
- `client.get_paginator("list_network_migration_definitions")` -> [ListNetworkMigrationDefinitionsPaginator](./paginators.md#listnetworkmigrationdefinitionspaginator)
- `client.get_paginator("list_network_migration_deployed_stacks")` -> [ListNetworkMigrationDeployedStacksPaginator](./paginators.md#listnetworkmigrationdeployedstackspaginator)
- `client.get_paginator("list_network_migration_deployments")` -> [ListNetworkMigrationDeploymentsPaginator](./paginators.md#listnetworkmigrationdeploymentspaginator)
- `client.get_paginator("list_network_migration_executions")` -> [ListNetworkMigrationExecutionsPaginator](./paginators.md#listnetworkmigrationexecutionspaginator)
- `client.get_paginator("list_network_migration_mapper_segment_constructs")` -> [ListNetworkMigrationMapperSegmentConstructsPaginator](./paginators.md#listnetworkmigrationmappersegmentconstructspaginator)
- `client.get_paginator("list_network_migration_mapper_segments")` -> [ListNetworkMigrationMapperSegmentsPaginator](./paginators.md#listnetworkmigrationmappersegmentspaginator)
- `client.get_paginator("list_network_migration_mapping_updates")` -> [ListNetworkMigrationMappingUpdatesPaginator](./paginators.md#listnetworkmigrationmappingupdatespaginator)
- `client.get_paginator("list_network_migration_mappings")` -> [ListNetworkMigrationMappingsPaginator](./paginators.md#listnetworkmigrationmappingspaginator)
- `client.get_paginator("list_source_server_actions")` -> [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
- `client.get_paginator("list_template_actions")` -> [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
- `client.get_paginator("list_waves")` -> [ListWavesPaginator](./paginators.md#listwavespaginator)




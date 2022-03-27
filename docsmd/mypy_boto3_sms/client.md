# SMSClient

> [Index](../README.md) > [SMS](./README.md) > SMSClient

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
    type annotations stubs module [mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

## SMSClient

Type annotations and code completion for `#!python boto3.client("sms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sms.client import SMSClient

def get_sms_client() -> SMSClient:
    return Session().client("sms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sms").exceptions` structure.

```python title="Usage example"
client = boto3.client("sms")

try:
    do_something(client)
except (
    client.ClientError,
    client.DryRunOperationException,
    client.InternalError,
    client.InvalidParameterException,
    client.MissingRequiredParameterException,
    client.NoConnectorsAvailableException,
    client.OperationNotPermittedException,
    client.ReplicationJobAlreadyExistsException,
    client.ReplicationJobNotFoundException,
    client.ReplicationRunLimitExceededException,
    client.ServerCannotBeReplicatedException,
    client.TemporarilyUnavailableException,
    client.UnauthorizedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_app

Creates an application.

Type annotations and code completion for `#!python boto3.client("sms").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_app)

```python title="Method definition"
def create_app(
    self,
    *,
    name: str = ...,
    description: str = ...,
    roleName: str = ...,
    clientToken: str = ...,
    serverGroups: Sequence[ServerGroupTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAppResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_replication\_job

Creates a replication job.

Type annotations and code completion for `#!python boto3.client("sms").create_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_replication_job)

```python title="Method definition"
def create_replication_job(
    self,
    *,
    serverId: str,
    seedReplicationTime: Union[datetime, str],
    frequency: int = ...,
    runOnce: bool = ...,
    licenseType: LicenseTypeType = ...,  # (1)
    roleName: str = ...,
    description: str = ...,
    numberOfRecentAmisToKeep: int = ...,
    encrypted: bool = ...,
    kmsKeyId: str = ...,
) -> CreateReplicationJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
2. See [:material-code-braces: CreateReplicationJobResponseTypeDef](./type_defs.md#createreplicationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationJobRequestRequestTypeDef = {  # (1)
    "serverId": ...,
    "seedReplicationTime": ...,
}

parent.create_replication_job(**kwargs)
```

1. See [:material-code-braces: CreateReplicationJobRequestRequestTypeDef](./type_defs.md#createreplicationjobrequestrequesttypedef) 

### delete\_app

Deletes the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    appId: str = ...,
    forceStopAppReplication: bool = ...,
    forceTerminateApp: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_app\_launch\_configuration

Deletes the launch configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_launch_configuration)

```python title="Method definition"
def delete_app_launch_configuration(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequestrequesttypedef) 

### delete\_app\_replication\_configuration

Deletes the replication configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_replication_configuration)

```python title="Method definition"
def delete_app_replication_configuration(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequestrequesttypedef) 

### delete\_app\_validation\_configuration

Deletes the validation configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").delete_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_validation_configuration)

```python title="Method definition"
def delete_app_validation_configuration(
    self,
    *,
    appId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.delete_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequestrequesttypedef) 

### delete\_replication\_job

Deletes the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").delete_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_replication_job)

```python title="Method definition"
def delete_replication_job(
    self,
    *,
    replicationJobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReplicationJobRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.delete_replication_job(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationJobRequestRequestTypeDef](./type_defs.md#deletereplicationjobrequestrequesttypedef) 

### delete\_server\_catalog

Deletes all servers from your server catalog.

Type annotations and code completion for `#!python boto3.client("sms").delete_server_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_server_catalog)

```python title="Method definition"
def delete_server_catalog(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_connector

Disassociates the specified connector from Server Migration Service.

Type annotations and code completion for `#!python boto3.client("sms").disassociate_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.disassociate_connector)

```python title="Method definition"
def disassociate_connector(
    self,
    *,
    connectorId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateConnectorRequestRequestTypeDef = {  # (1)
    "connectorId": ...,
}

parent.disassociate_connector(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectorRequestRequestTypeDef](./type_defs.md#disassociateconnectorrequestrequesttypedef) 

### generate\_change\_set

Generates a target change set for a currently launched stack and writes it to an
Amazon S3 object in the customer’s Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("sms").generate_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_change_set)

```python title="Method definition"
def generate_change_set(
    self,
    *,
    appId: str = ...,
    changesetFormat: OutputFormatType = ...,  # (1)
) -> GenerateChangeSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-braces: GenerateChangeSetResponseTypeDef](./type_defs.md#generatechangesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateChangeSetRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.generate_change_set(**kwargs)
```

1. See [:material-code-braces: GenerateChangeSetRequestRequestTypeDef](./type_defs.md#generatechangesetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_presigned_url)

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


### generate\_template

Generates an CloudFormation template based on the current launch configuration
and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("sms").generate_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_template)

```python title="Method definition"
def generate_template(
    self,
    *,
    appId: str = ...,
    templateFormat: OutputFormatType = ...,  # (1)
) -> GenerateTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-braces: GenerateTemplateResponseTypeDef](./type_defs.md#generatetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateTemplateRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.generate_template(**kwargs)
```

1. See [:material-code-braces: GenerateTemplateRequestRequestTypeDef](./type_defs.md#generatetemplaterequestrequesttypedef) 

### get\_app

Retrieve information about the specified application.

Type annotations and code completion for `#!python boto3.client("sms").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app)

```python title="Method definition"
def get_app(
    self,
    *,
    appId: str = ...,
) -> GetAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef) 

### get\_app\_launch\_configuration

Retrieves the application launch configuration associated with the specified
application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_launch_configuration)

```python title="Method definition"
def get_app_launch_configuration(
    self,
    *,
    appId: str = ...,
) -> GetAppLaunchConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppLaunchConfigurationResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequestrequesttypedef) 

### get\_app\_replication\_configuration

Retrieves the application replication configuration associated with the
specified application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_replication_configuration)

```python title="Method definition"
def get_app_replication_configuration(
    self,
    *,
    appId: str = ...,
) -> GetAppReplicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppReplicationConfigurationResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequestrequesttypedef) 

### get\_app\_validation\_configuration

Retrieves information about a configuration for validating an application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_configuration)

```python title="Method definition"
def get_app_validation_configuration(
    self,
    *,
    appId: str,
) -> GetAppValidationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppValidationConfigurationResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: GetAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequestrequesttypedef) 

### get\_app\_validation\_output

Retrieves output from validating an application.

Type annotations and code completion for `#!python boto3.client("sms").get_app_validation_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_output)

```python title="Method definition"
def get_app_validation_output(
    self,
    *,
    appId: str,
) -> GetAppValidationOutputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppValidationOutputResponseTypeDef](./type_defs.md#getappvalidationoutputresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppValidationOutputRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.get_app_validation_output(**kwargs)
```

1. See [:material-code-braces: GetAppValidationOutputRequestRequestTypeDef](./type_defs.md#getappvalidationoutputrequestrequesttypedef) 

### get\_connectors

Describes the connectors registered with the Server Migration Service.

Type annotations and code completion for `#!python boto3.client("sms").get_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_connectors)

```python title="Method definition"
def get_connectors(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectorsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_connectors(**kwargs)
```

1. See [:material-code-braces: GetConnectorsRequestRequestTypeDef](./type_defs.md#getconnectorsrequestrequesttypedef) 

### get\_replication\_jobs

Describes the specified replication job or all of your replication jobs.

Type annotations and code completion for `#!python boto3.client("sms").get_replication_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_jobs)

```python title="Method definition"
def get_replication_jobs(
    self,
    *,
    replicationJobId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetReplicationJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationJobsRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.get_replication_jobs(**kwargs)
```

1. See [:material-code-braces: GetReplicationJobsRequestRequestTypeDef](./type_defs.md#getreplicationjobsrequestrequesttypedef) 

### get\_replication\_runs

Describes the replication runs for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").get_replication_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_runs)

```python title="Method definition"
def get_replication_runs(
    self,
    *,
    replicationJobId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetReplicationRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationRunsRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.get_replication_runs(**kwargs)
```

1. See [:material-code-braces: GetReplicationRunsRequestRequestTypeDef](./type_defs.md#getreplicationrunsrequestrequesttypedef) 

### get\_servers

Describes the servers in your server catalog.

Type annotations and code completion for `#!python boto3.client("sms").get_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_servers)

```python title="Method definition"
def get_servers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    vmServerAddressList: Sequence[VmServerAddressTypeDef] = ...,  # (1)
) -> GetServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef) 
2. See [:material-code-braces: GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServersRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_servers(**kwargs)
```

1. See [:material-code-braces: GetServersRequestRequestTypeDef](./type_defs.md#getserversrequestrequesttypedef) 

### import\_app\_catalog

Allows application import from Migration Hub.

Type annotations and code completion for `#!python boto3.client("sms").import_app_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_app_catalog)

```python title="Method definition"
def import_app_catalog(
    self,
    *,
    roleName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ImportAppCatalogRequestRequestTypeDef = {  # (1)
    "roleName": ...,
}

parent.import_app_catalog(**kwargs)
```

1. See [:material-code-braces: ImportAppCatalogRequestRequestTypeDef](./type_defs.md#importappcatalogrequestrequesttypedef) 

### import\_server\_catalog

Gathers a complete list of on-premises servers.

Type annotations and code completion for `#!python boto3.client("sms").import_server_catalog` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_server_catalog)

```python title="Method definition"
def import_server_catalog(
    self,
) -> Dict[str, Any]:
    ...
```


### launch\_app

Launches the specified application as a stack in CloudFormation.

Type annotations and code completion for `#!python boto3.client("sms").launch_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.launch_app)

```python title="Method definition"
def launch_app(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: LaunchAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.launch_app(**kwargs)
```

1. See [:material-code-braces: LaunchAppRequestRequestTypeDef](./type_defs.md#launchapprequestrequesttypedef) 

### list\_apps

Retrieves summaries for all applications.

Type annotations and code completion for `#!python boto3.client("sms").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.list_apps)

```python title="Method definition"
def list_apps(
    self,
    *,
    appIds: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestRequestTypeDef = {  # (1)
    "appIds": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef) 

### notify\_app\_validation\_output

Provides information to Server Migration Service about whether application
validation is successful.

Type annotations and code completion for `#!python boto3.client("sms").notify_app_validation_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.notify_app_validation_output)

```python title="Method definition"
def notify_app_validation_output(
    self,
    *,
    appId: str,
    notificationContext: NotificationContextTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef) 


```python title="Usage example with kwargs"
kwargs: NotifyAppValidationOutputRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.notify_app_validation_output(**kwargs)
```

1. See [:material-code-braces: NotifyAppValidationOutputRequestRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequestrequesttypedef) 

### put\_app\_launch\_configuration

Creates or updates the launch configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_launch_configuration)

```python title="Method definition"
def put_app_launch_configuration(
    self,
    *,
    appId: str = ...,
    roleName: str = ...,
    autoLaunch: bool = ...,
    serverGroupLaunchConfigurations: Sequence[ServerGroupLaunchConfigurationTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_launch_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequestrequesttypedef) 

### put\_app\_replication\_configuration

Creates or updates the replication configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_replication_configuration)

```python title="Method definition"
def put_app_replication_configuration(
    self,
    *,
    appId: str = ...,
    serverGroupReplicationConfigurations: Sequence[ServerGroupReplicationConfigurationTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_replication_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequestrequesttypedef) 

### put\_app\_validation\_configuration

Creates or updates a validation configuration for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").put_app_validation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_validation_configuration)

```python title="Method definition"
def put_app_validation_configuration(
    self,
    *,
    appId: str,
    appValidationConfigurations: Sequence[AppValidationConfigurationTypeDef] = ...,  # (1)
    serverGroupValidationConfigurations: Sequence[ServerGroupValidationConfigurationTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef) 
2. See [:material-code-braces: ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppValidationConfigurationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.put_app_validation_configuration(**kwargs)
```

1. See [:material-code-braces: PutAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequestrequesttypedef) 

### start\_app\_replication

Starts replicating the specified application by creating replication jobs for
each server in the application.

Type annotations and code completion for `#!python boto3.client("sms").start_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_app_replication)

```python title="Method definition"
def start_app_replication(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.start_app_replication(**kwargs)
```

1. See [:material-code-braces: StartAppReplicationRequestRequestTypeDef](./type_defs.md#startappreplicationrequestrequesttypedef) 

### start\_on\_demand\_app\_replication

Starts an on-demand replication run for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").start_on_demand_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_app_replication)

```python title="Method definition"
def start_on_demand_app_replication(
    self,
    *,
    appId: str,
    description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartOnDemandAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.start_on_demand_app_replication(**kwargs)
```

1. See [:material-code-braces: StartOnDemandAppReplicationRequestRequestTypeDef](./type_defs.md#startondemandappreplicationrequestrequesttypedef) 

### start\_on\_demand\_replication\_run

Starts an on-demand replication run for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").start_on_demand_replication_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_replication_run)

```python title="Method definition"
def start_on_demand_replication_run(
    self,
    *,
    replicationJobId: str,
    description: str = ...,
) -> StartOnDemandReplicationRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartOnDemandReplicationRunResponseTypeDef](./type_defs.md#startondemandreplicationrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartOnDemandReplicationRunRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.start_on_demand_replication_run(**kwargs)
```

1. See [:material-code-braces: StartOnDemandReplicationRunRequestRequestTypeDef](./type_defs.md#startondemandreplicationrunrequestrequesttypedef) 

### stop\_app\_replication

Stops replicating the specified application by deleting the replication job for
each server in the application.

Type annotations and code completion for `#!python boto3.client("sms").stop_app_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.stop_app_replication)

```python title="Method definition"
def stop_app_replication(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopAppReplicationRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.stop_app_replication(**kwargs)
```

1. See [:material-code-braces: StopAppReplicationRequestRequestTypeDef](./type_defs.md#stopappreplicationrequestrequesttypedef) 

### terminate\_app

Terminates the stack for the specified application.

Type annotations and code completion for `#!python boto3.client("sms").terminate_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.terminate_app)

```python title="Method definition"
def terminate_app(
    self,
    *,
    appId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TerminateAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.terminate_app(**kwargs)
```

1. See [:material-code-braces: TerminateAppRequestRequestTypeDef](./type_defs.md#terminateapprequestrequesttypedef) 

### update\_app

Updates the specified application.

Type annotations and code completion for `#!python boto3.client("sms").update_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_app)

```python title="Method definition"
def update_app(
    self,
    *,
    appId: str = ...,
    name: str = ...,
    description: str = ...,
    roleName: str = ...,
    serverGroups: Sequence[ServerGroupTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> UpdateAppResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerGroupTypeDef](./type_defs.md#servergrouptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppRequestRequestTypeDef = {  # (1)
    "appId": ...,
}

parent.update_app(**kwargs)
```

1. See [:material-code-braces: UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef) 

### update\_replication\_job

Updates the specified settings for the specified replication job.

Type annotations and code completion for `#!python boto3.client("sms").update_replication_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_replication_job)

```python title="Method definition"
def update_replication_job(
    self,
    *,
    replicationJobId: str,
    frequency: int = ...,
    nextReplicationRunStartTime: Union[datetime, str] = ...,
    licenseType: LicenseTypeType = ...,  # (1)
    roleName: str = ...,
    description: str = ...,
    numberOfRecentAmisToKeep: int = ...,
    encrypted: bool = ...,
    kmsKeyId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationJobRequestRequestTypeDef = {  # (1)
    "replicationJobId": ...,
}

parent.update_replication_job(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationJobRequestRequestTypeDef](./type_defs.md#updatereplicationjobrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sms").get_paginator` method with overloads.

- `client.get_paginator("get_connectors")` -> [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- `client.get_paginator("get_replication_jobs")` -> [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- `client.get_paginator("get_replication_runs")` -> [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- `client.get_paginator("get_servers")` -> [GetServersPaginator](./paginators.md#getserverspaginator)
- `client.get_paginator("list_apps")` -> [ListAppsPaginator](./paginators.md#listappspaginator)




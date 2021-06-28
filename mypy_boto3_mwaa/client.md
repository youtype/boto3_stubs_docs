# MWAAClient for boto3 MWAA module

> [Index](..) > [MWAA](.) > MWAAClient

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [MWAAClient for boto3 MWAA module](#mwaaclient-for-boto3-mwaa-module)
  - [MWAAClient](#mwaaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_cli_token](#create_cli_token)
    - [create_environment](#create_environment)
    - [create_web_login_token](#create_web_login_token)
    - [delete_environment](#delete_environment)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_environment](#get_environment)
    - [list_environments](#list_environments)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [publish_metrics](#publish_metrics)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_environment](#update_environment)
    - [get_paginator](#get_paginator)

## MWAAClient

Type annotations for `boto3.client("mwaa")`

Can be used directly:

```python
from mypy_boto3_mwaa.client import MWAAClient

def get_mwaa_client() -> MWAAClient:
    return boto3.client("mwaa")
```

Boto3 documentation:
[MWAA.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mwaa.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mwaa").can_paginate` method.

Boto3 documentation:
[MWAA.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cli_token

Create a CLI token to use Airflow CLI.

Type annotations for `boto3.client("mwaa").create_cli_token` method.

Boto3 documentation:
[MWAA.Client.create_cli_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_cli_token)

Arguments mapping described in
[CreateCliTokenRequestTypeDef](./type_defs.md#createclitokenrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateCliTokenResponseResponseTypeDef](./type_defs.md#createclitokenresponseresponsetypedef).

### create_environment

Creates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").create_environment` method.

Boto3 documentation:
[MWAA.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef).

Keyword-only arguments:

- `DagS3Path`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
  *(required)*
- `SourceBucketArn`: `str` *(required)*
- `AirflowConfigurationOptions`: `Dict`\[`str`, `str`\]
- `AirflowVersion`: `str`
- `EnvironmentClass`: `str`
- `KmsKey`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `Schedulers`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

Returns
[CreateEnvironmentOutputResponseTypeDef](./type_defs.md#createenvironmentoutputresponsetypedef).

### create_web_login_token

Create a JWT token to be used to login to Airflow Web UI with claims based
Authentication.

Type annotations for `boto3.client("mwaa").create_web_login_token` method.

Boto3 documentation:
[MWAA.Client.create_web_login_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_web_login_token)

Arguments mapping described in
[CreateWebLoginTokenRequestTypeDef](./type_defs.md#createweblogintokenrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateWebLoginTokenResponseResponseTypeDef](./type_defs.md#createweblogintokenresponseresponsetypedef).

### delete_environment

Deletes an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").delete_environment` method.

Boto3 documentation:
[MWAA.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mwaa").generate_presigned_url` method.

Boto3 documentation:
[MWAA.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_environment

Retrieves the details of an Amazon Managed Workflows for Apache Airflow (MWAA)
environment.

Type annotations for `boto3.client("mwaa").get_environment` method.

Boto3 documentation:
[MWAA.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.get_environment)

Arguments mapping described in
[GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetEnvironmentOutputResponseTypeDef](./type_defs.md#getenvironmentoutputresponsetypedef).

### list_environments

Lists the Amazon Managed Workflows for Apache Airflow (MWAA) environments.

Type annotations for `boto3.client("mwaa").list_environments` method.

Boto3 documentation:
[MWAA.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEnvironmentsOutputResponseTypeDef](./type_defs.md#listenvironmentsoutputresponsetypedef).

### list_tags_for_resource

Lists the key-value tag pairs associated to the Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").list_tags_for_resource` method.

Boto3 documentation:
[MWAA.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### publish_metrics

An operation for publishing metrics from the customers to the Ops plane.

Type annotations for `boto3.client("mwaa").publish_metrics` method.

Boto3 documentation:
[MWAA.Client.publish_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.publish_metrics)

Arguments mapping described in
[PublishMetricsInputTypeDef](./type_defs.md#publishmetricsinputtypedef).

Keyword-only arguments:

- `EnvironmentName`: `str` *(required)*
- `MetricData`:
  `List`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Associates key-value tag pairs to your Amazon Managed Workflows for Apache
Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").tag_resource` method.

Boto3 documentation:
[MWAA.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes key-value tag pairs associated to your Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").untag_resource` method.

Boto3 documentation:
[MWAA.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Updates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").update_environment` method.

Boto3 documentation:
[MWAA.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AirflowConfigurationOptions`: `Dict`\[`str`, `str`\]
- `AirflowVersion`: `str`
- `DagS3Path`: `str`
- `EnvironmentClass`: `str`
- `ExecutionRoleArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `NetworkConfiguration`:
  [UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `Schedulers`: `int`
- `SourceBucketArn`: `str`
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

Returns
[UpdateEnvironmentOutputResponseTypeDef](./type_defs.md#updateenvironmentoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mwaa").get_paginator` method with
overloads.

- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)

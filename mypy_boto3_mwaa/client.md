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
    - [exceptions](#exceptions)
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

### exceptions

MWAAClient exceptions.

Type annotations for `boto3.client("mwaa").exceptions` method.

Boto3 documentation:
[MWAA.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.exceptions)

Returns [Exceptions](#exceptions).

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
[CreateCliTokenRequestRequestTypeDef](./type_defs.md#createclitokenrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef).

### create_environment

Creates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").create_environment` method.

Boto3 documentation:
[MWAA.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef).

Keyword-only arguments:

- `DagS3Path`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
  *(required)*
- `SourceBucketArn`: `str` *(required)*
- `AirflowConfigurationOptions`: `Mapping`\[`str`, `str`\]
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
- `Tags`: `Mapping`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

Returns
[CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef).

### create_web_login_token

Create a JWT token to be used to login to Airflow Web UI with claims based
Authentication.

Type annotations for `boto3.client("mwaa").create_web_login_token` method.

Boto3 documentation:
[MWAA.Client.create_web_login_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_web_login_token)

Arguments mapping described in
[CreateWebLoginTokenRequestRequestTypeDef](./type_defs.md#createweblogintokenrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateWebLoginTokenResponseTypeDef](./type_defs.md#createweblogintokenresponsetypedef).

### delete_environment

Deletes an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").delete_environment` method.

Boto3 documentation:
[MWAA.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef).

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
- `Params`: `Mapping`\[`str`, `Any`\]
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
[GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef).

### list_environments

Lists the Amazon Managed Workflows for Apache Airflow (MWAA) environments.

Type annotations for `boto3.client("mwaa").list_environments` method.

Boto3 documentation:
[MWAA.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef).

### list_tags_for_resource

Lists the key-value tag pairs associated to the Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").list_tags_for_resource` method.

Boto3 documentation:
[MWAA.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### publish_metrics

An operation for publishing metrics from the customers to the Ops plane.

Type annotations for `boto3.client("mwaa").publish_metrics` method.

Boto3 documentation:
[MWAA.Client.publish_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.publish_metrics)

Arguments mapping described in
[PublishMetricsInputRequestTypeDef](./type_defs.md#publishmetricsinputrequesttypedef).

Keyword-only arguments:

- `EnvironmentName`: `str` *(required)*
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Associates key-value tag pairs to your Amazon Managed Workflows for Apache
Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").tag_resource` method.

Boto3 documentation:
[MWAA.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes key-value tag pairs associated to your Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").untag_resource` method.

Boto3 documentation:
[MWAA.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Updates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations for `boto3.client("mwaa").update_environment` method.

Boto3 documentation:
[MWAA.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AirflowConfigurationOptions`: `Mapping`\[`str`, `str`\]
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
[UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef).

### get_paginator

Type annotations for `boto3.client("mwaa").get_paginator` method with
overloads.

- `client.get_paginator("list_environments")` ->
  [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)

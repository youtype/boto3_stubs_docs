# Type annotations for boto3 MWAA module

> [Index](..) > MWAA

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

```bash
pip install mypy-boto3-mwaa
```

- [Type annotations for boto3 MWAA module](#type-annotations-for-boto3-mwaa-module)
  - [MWAAClient](#mwaaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MWAAClient

Type annotations for `boto3.client("mwaa")` as [MWAAClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mwaa.client import MWAAClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_cli_token](./client.md#create_cli_token)
- [create_environment](./client.md#create_environment)
- [create_web_login_token](./client.md#create_web_login_token)
- [delete_environment](./client.md#delete_environment)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_environment](./client.md#get_environment)
- [get_paginator](./client.md#get_paginator)
- [list_environments](./client.md#list_environments)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [publish_metrics](./client.md#publish_metrics)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_environment](./client.md#update_environment)

### Exceptions

MWAAClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mwaa").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mwaa.paginators import ListEnvironmentsPaginator, ...
```

- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mwaa.literals import EnvironmentStatusType, ...
```

- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [UnitType](./literals.md#unittype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [WebserverAccessModeType](./literals.md#webserveraccessmodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestTypeDef, ...
```

- [CreateCliTokenRequestTypeDef](./type_defs.md#createclitokenrequesttypedef)
- [CreateCliTokenResponseResponseTypeDef](./type_defs.md#createclitokenresponseresponsetypedef)
- [CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)
- [CreateEnvironmentOutputResponseTypeDef](./type_defs.md#createenvironmentoutputresponsetypedef)
- [CreateWebLoginTokenRequestTypeDef](./type_defs.md#createweblogintokenrequesttypedef)
- [CreateWebLoginTokenResponseResponseTypeDef](./type_defs.md#createweblogintokenresponseresponsetypedef)
- [DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)
- [GetEnvironmentOutputResponseTypeDef](./type_defs.md#getenvironmentoutputresponsetypedef)
- [LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
- [ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)
- [ListEnvironmentsOutputResponseTypeDef](./type_defs.md#listenvironmentsoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PublishMetricsInputTypeDef](./type_defs.md#publishmetricsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)
- [UpdateEnvironmentOutputResponseTypeDef](./type_defs.md#updateenvironmentoutputresponsetypedef)
- [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- [UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)

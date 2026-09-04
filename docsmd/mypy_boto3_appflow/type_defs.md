# Type definitions

> [Index](../README.md) > [Appflow](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_appflow.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## OAuth2PropertiesUnionTypeDef

```python
# OAuth2PropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import OAuth2PropertiesUnionTypeDef


def get_value() -> OAuth2PropertiesUnionTypeDef:
    return ...


# OAuth2PropertiesUnionTypeDef definition

OAuth2PropertiesUnionTypeDef = Union[
    OAuth2PropertiesTypeDef,  # (1)
    OAuth2PropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef)
2. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef)

## OAuthPropertiesUnionTypeDef

```python
# OAuthPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import OAuthPropertiesUnionTypeDef


def get_value() -> OAuthPropertiesUnionTypeDef:
    return ...


# OAuthPropertiesUnionTypeDef definition

OAuthPropertiesUnionTypeDef = Union[
    OAuthPropertiesTypeDef,  # (1)
    OAuthPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OAuthPropertiesTypeDef](./type_defs.md#oauthpropertiestypedef)
2. See [:material-code-braces: OAuthPropertiesOutputTypeDef](./type_defs.md#oauthpropertiesoutputtypedef)

## PrefixConfigUnionTypeDef

```python
# PrefixConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import PrefixConfigUnionTypeDef


def get_value() -> PrefixConfigUnionTypeDef:
    return ...


# PrefixConfigUnionTypeDef definition

PrefixConfigUnionTypeDef = Union[
    PrefixConfigTypeDef,  # (1)
    PrefixConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)
2. See [:material-code-braces: PrefixConfigOutputTypeDef](./type_defs.md#prefixconfigoutputtypedef)

## TaskUnionTypeDef

```python
# TaskUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import TaskUnionTypeDef


def get_value() -> TaskUnionTypeDef:
    return ...


# TaskUnionTypeDef definition

TaskUnionTypeDef = Union[
    TaskTypeDef,  # (1)
    TaskOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See [:material-code-braces: TaskOutputTypeDef](./type_defs.md#taskoutputtypedef)

## CustomConnectorDestinationPropertiesUnionTypeDef

```python
# CustomConnectorDestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import CustomConnectorDestinationPropertiesUnionTypeDef


def get_value() -> CustomConnectorDestinationPropertiesUnionTypeDef:
    return ...


# CustomConnectorDestinationPropertiesUnionTypeDef definition

CustomConnectorDestinationPropertiesUnionTypeDef = Union[
    CustomConnectorDestinationPropertiesTypeDef,  # (1)
    CustomConnectorDestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomConnectorDestinationPropertiesTypeDef](./type_defs.md#customconnectordestinationpropertiestypedef)
2. See [:material-code-braces: CustomConnectorDestinationPropertiesOutputTypeDef](./type_defs.md#customconnectordestinationpropertiesoutputtypedef)

## SalesforceDestinationPropertiesUnionTypeDef

```python
# SalesforceDestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import SalesforceDestinationPropertiesUnionTypeDef


def get_value() -> SalesforceDestinationPropertiesUnionTypeDef:
    return ...


# SalesforceDestinationPropertiesUnionTypeDef definition

SalesforceDestinationPropertiesUnionTypeDef = Union[
    SalesforceDestinationPropertiesTypeDef,  # (1)
    SalesforceDestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef)
2. See [:material-code-braces: SalesforceDestinationPropertiesOutputTypeDef](./type_defs.md#salesforcedestinationpropertiesoutputtypedef)

## ZendeskDestinationPropertiesUnionTypeDef

```python
# ZendeskDestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import ZendeskDestinationPropertiesUnionTypeDef


def get_value() -> ZendeskDestinationPropertiesUnionTypeDef:
    return ...


# ZendeskDestinationPropertiesUnionTypeDef definition

ZendeskDestinationPropertiesUnionTypeDef = Union[
    ZendeskDestinationPropertiesTypeDef,  # (1)
    ZendeskDestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef)
2. See [:material-code-braces: ZendeskDestinationPropertiesOutputTypeDef](./type_defs.md#zendeskdestinationpropertiesoutputtypedef)

## SAPODataDestinationPropertiesUnionTypeDef

```python
# SAPODataDestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import SAPODataDestinationPropertiesUnionTypeDef


def get_value() -> SAPODataDestinationPropertiesUnionTypeDef:
    return ...


# SAPODataDestinationPropertiesUnionTypeDef definition

SAPODataDestinationPropertiesUnionTypeDef = Union[
    SAPODataDestinationPropertiesTypeDef,  # (1)
    SAPODataDestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SAPODataDestinationPropertiesTypeDef](./type_defs.md#sapodatadestinationpropertiestypedef)
2. See [:material-code-braces: SAPODataDestinationPropertiesOutputTypeDef](./type_defs.md#sapodatadestinationpropertiesoutputtypedef)

## CustomConnectorProfilePropertiesUnionTypeDef

```python
# CustomConnectorProfilePropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import CustomConnectorProfilePropertiesUnionTypeDef


def get_value() -> CustomConnectorProfilePropertiesUnionTypeDef:
    return ...


# CustomConnectorProfilePropertiesUnionTypeDef definition

CustomConnectorProfilePropertiesUnionTypeDef = Union[
    CustomConnectorProfilePropertiesTypeDef,  # (1)
    CustomConnectorProfilePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomConnectorProfilePropertiesTypeDef](./type_defs.md#customconnectorprofilepropertiestypedef)
2. See [:material-code-braces: CustomConnectorProfilePropertiesOutputTypeDef](./type_defs.md#customconnectorprofilepropertiesoutputtypedef)

## SAPODataConnectorProfilePropertiesUnionTypeDef

```python
# SAPODataConnectorProfilePropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import SAPODataConnectorProfilePropertiesUnionTypeDef


def get_value() -> SAPODataConnectorProfilePropertiesUnionTypeDef:
    return ...


# SAPODataConnectorProfilePropertiesUnionTypeDef definition

SAPODataConnectorProfilePropertiesUnionTypeDef = Union[
    SAPODataConnectorProfilePropertiesTypeDef,  # (1)
    SAPODataConnectorProfilePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SAPODataConnectorProfilePropertiesTypeDef](./type_defs.md#sapodataconnectorprofilepropertiestypedef)
2. See [:material-code-braces: SAPODataConnectorProfilePropertiesOutputTypeDef](./type_defs.md#sapodataconnectorprofilepropertiesoutputtypedef)

## S3OutputFormatConfigUnionTypeDef

```python
# S3OutputFormatConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import S3OutputFormatConfigUnionTypeDef


def get_value() -> S3OutputFormatConfigUnionTypeDef:
    return ...


# S3OutputFormatConfigUnionTypeDef definition

S3OutputFormatConfigUnionTypeDef = Union[
    S3OutputFormatConfigTypeDef,  # (1)
    S3OutputFormatConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef)
2. See [:material-code-braces: S3OutputFormatConfigOutputTypeDef](./type_defs.md#s3outputformatconfigoutputtypedef)

## UpsolverS3OutputFormatConfigUnionTypeDef

```python
# UpsolverS3OutputFormatConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigUnionTypeDef


def get_value() -> UpsolverS3OutputFormatConfigUnionTypeDef:
    return ...


# UpsolverS3OutputFormatConfigUnionTypeDef definition

UpsolverS3OutputFormatConfigUnionTypeDef = Union[
    UpsolverS3OutputFormatConfigTypeDef,  # (1)
    UpsolverS3OutputFormatConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef)
2. See [:material-code-braces: UpsolverS3OutputFormatConfigOutputTypeDef](./type_defs.md#upsolvers3outputformatconfigoutputtypedef)

## SourceFlowConfigUnionTypeDef

```python
# SourceFlowConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import SourceFlowConfigUnionTypeDef


def get_value() -> SourceFlowConfigUnionTypeDef:
    return ...


# SourceFlowConfigUnionTypeDef definition

SourceFlowConfigUnionTypeDef = Union[
    SourceFlowConfigTypeDef,  # (1)
    SourceFlowConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
2. See [:material-code-braces: SourceFlowConfigOutputTypeDef](./type_defs.md#sourceflowconfigoutputtypedef)

## TriggerConfigUnionTypeDef

```python
# TriggerConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import TriggerConfigUnionTypeDef


def get_value() -> TriggerConfigUnionTypeDef:
    return ...


# TriggerConfigUnionTypeDef definition

TriggerConfigUnionTypeDef = Union[
    TriggerConfigTypeDef,  # (1)
    TriggerConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
2. See [:material-code-braces: TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef)

## ConnectorProfilePropertiesUnionTypeDef

```python
# ConnectorProfilePropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesUnionTypeDef


def get_value() -> ConnectorProfilePropertiesUnionTypeDef:
    return ...


# ConnectorProfilePropertiesUnionTypeDef definition

ConnectorProfilePropertiesUnionTypeDef = Union[
    ConnectorProfilePropertiesTypeDef,  # (1)
    ConnectorProfilePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
2. See [:material-code-braces: ConnectorProfilePropertiesOutputTypeDef](./type_defs.md#connectorprofilepropertiesoutputtypedef)

## S3DestinationPropertiesUnionTypeDef

```python
# S3DestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import S3DestinationPropertiesUnionTypeDef


def get_value() -> S3DestinationPropertiesUnionTypeDef:
    return ...


# S3DestinationPropertiesUnionTypeDef definition

S3DestinationPropertiesUnionTypeDef = Union[
    S3DestinationPropertiesTypeDef,  # (1)
    S3DestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef)
2. See [:material-code-braces: S3DestinationPropertiesOutputTypeDef](./type_defs.md#s3destinationpropertiesoutputtypedef)

## UpsolverDestinationPropertiesUnionTypeDef

```python
# UpsolverDestinationPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesUnionTypeDef


def get_value() -> UpsolverDestinationPropertiesUnionTypeDef:
    return ...


# UpsolverDestinationPropertiesUnionTypeDef definition

UpsolverDestinationPropertiesUnionTypeDef = Union[
    UpsolverDestinationPropertiesTypeDef,  # (1)
    UpsolverDestinationPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef)
2. See [:material-code-braces: UpsolverDestinationPropertiesOutputTypeDef](./type_defs.md#upsolverdestinationpropertiesoutputtypedef)

## DestinationConnectorPropertiesUnionTypeDef

```python
# DestinationConnectorPropertiesUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import DestinationConnectorPropertiesUnionTypeDef


def get_value() -> DestinationConnectorPropertiesUnionTypeDef:
    return ...


# DestinationConnectorPropertiesUnionTypeDef definition

DestinationConnectorPropertiesUnionTypeDef = Union[
    DestinationConnectorPropertiesTypeDef,  # (1)
    DestinationConnectorPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef)
2. See [:material-code-braces: DestinationConnectorPropertiesOutputTypeDef](./type_defs.md#destinationconnectorpropertiesoutputtypedef)

## DestinationFlowConfigUnionTypeDef

```python
# DestinationFlowConfigUnionTypeDef Union usage example

from mypy_boto3_appflow.type_defs import DestinationFlowConfigUnionTypeDef


def get_value() -> DestinationFlowConfigUnionTypeDef:
    return ...


# DestinationFlowConfigUnionTypeDef definition

DestinationFlowConfigUnionTypeDef = Union[
    DestinationFlowConfigTypeDef,  # (1)
    DestinationFlowConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)
2. See [:material-code-braces: DestinationFlowConfigOutputTypeDef](./type_defs.md#destinationflowconfigoutputtypedef)



## AggregationConfigTypeDef

```python
# AggregationConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import AggregationConfigTypeDef


def get_value() -> AggregationConfigTypeDef:
    return {
        "aggregationType": ...,
    }


# AggregationConfigTypeDef definition

class AggregationConfigTypeDef(TypedDict):
    aggregationType: NotRequired[AggregationTypeType],  # (1)
    targetFileSize: NotRequired[int],
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype)

## AmplitudeConnectorProfileCredentialsTypeDef

```python
# AmplitudeConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import AmplitudeConnectorProfileCredentialsTypeDef


def get_value() -> AmplitudeConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
    }


# AmplitudeConnectorProfileCredentialsTypeDef definition

class AmplitudeConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
    secretKey: str,
```


## AmplitudeSourcePropertiesTypeDef

```python
# AmplitudeSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import AmplitudeSourcePropertiesTypeDef


def get_value() -> AmplitudeSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# AmplitudeSourcePropertiesTypeDef definition

class AmplitudeSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## ApiKeyCredentialsTypeDef

```python
# ApiKeyCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ApiKeyCredentialsTypeDef


def get_value() -> ApiKeyCredentialsTypeDef:
    return {
        "apiKey": ...,
    }


# ApiKeyCredentialsTypeDef definition

class ApiKeyCredentialsTypeDef(TypedDict):
    apiKey: str,
    apiSecretKey: NotRequired[str],
```


## AuthParameterTypeDef

```python
# AuthParameterTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import AuthParameterTypeDef


def get_value() -> AuthParameterTypeDef:
    return {
        "key": ...,
    }


# AuthParameterTypeDef definition

class AuthParameterTypeDef(TypedDict):
    key: NotRequired[str],
    isRequired: NotRequired[bool],
    label: NotRequired[str],
    description: NotRequired[str],
    isSensitiveField: NotRequired[bool],
    connectorSuppliedValues: NotRequired[list[str]],
```


## BasicAuthCredentialsTypeDef

```python
# BasicAuthCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import BasicAuthCredentialsTypeDef


def get_value() -> BasicAuthCredentialsTypeDef:
    return {
        "username": ...,
    }


# BasicAuthCredentialsTypeDef definition

class BasicAuthCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```


## CancelFlowExecutionsRequestTypeDef

```python
# CancelFlowExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CancelFlowExecutionsRequestTypeDef


def get_value() -> CancelFlowExecutionsRequestTypeDef:
    return {
        "flowName": ...,
    }


# CancelFlowExecutionsRequestTypeDef definition

class CancelFlowExecutionsRequestTypeDef(TypedDict):
    flowName: str,
    executionIds: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ConnectorRuntimeSettingTypeDef

```python
# ConnectorRuntimeSettingTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorRuntimeSettingTypeDef


def get_value() -> ConnectorRuntimeSettingTypeDef:
    return {
        "key": ...,
    }


# ConnectorRuntimeSettingTypeDef definition

class ConnectorRuntimeSettingTypeDef(TypedDict):
    key: NotRequired[str],
    dataType: NotRequired[str],
    isRequired: NotRequired[bool],
    label: NotRequired[str],
    description: NotRequired[str],
    scope: NotRequired[str],
    connectorSuppliedValueOptions: NotRequired[list[str]],
```


## DataTransferApiTypeDef

```python
# DataTransferApiTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DataTransferApiTypeDef


def get_value() -> DataTransferApiTypeDef:
    return {
        "Name": ...,
    }


# DataTransferApiTypeDef definition

class DataTransferApiTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[DataTransferApiTypeType],  # (1)
```

1. See [:material-code-brackets: DataTransferApiTypeType](./literals.md#datatransferapitypetype)

## ConnectorDetailTypeDef

```python
# ConnectorDetailTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorDetailTypeDef


def get_value() -> ConnectorDetailTypeDef:
    return {
        "connectorDescription": ...,
    }


# ConnectorDetailTypeDef definition

class ConnectorDetailTypeDef(TypedDict):
    connectorDescription: NotRequired[str],
    connectorName: NotRequired[str],
    connectorOwner: NotRequired[str],
    connectorVersion: NotRequired[str],
    applicationType: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    registeredAt: NotRequired[datetime.datetime],
    registeredBy: NotRequired[str],
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (2)
    connectorModes: NotRequired[list[str]],
    supportedDataTransferTypes: NotRequired[list[SupportedDataTransferTypeType]],  # (3)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
3. See `list[SupportedDataTransferTypeType]`

## DestinationFieldPropertiesTypeDef

```python
# DestinationFieldPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DestinationFieldPropertiesTypeDef


def get_value() -> DestinationFieldPropertiesTypeDef:
    return {
        "isCreatable": ...,
    }


# DestinationFieldPropertiesTypeDef definition

class DestinationFieldPropertiesTypeDef(TypedDict):
    isCreatable: NotRequired[bool],
    isNullable: NotRequired[bool],
    isUpsertable: NotRequired[bool],
    isUpdatable: NotRequired[bool],
    isDefaultedOnCreate: NotRequired[bool],
    supportedWriteOperations: NotRequired[list[WriteOperationTypeType]],  # (1)
```

1. See `list[WriteOperationTypeType]`

## SourceFieldPropertiesTypeDef

```python
# SourceFieldPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SourceFieldPropertiesTypeDef


def get_value() -> SourceFieldPropertiesTypeDef:
    return {
        "isRetrievable": ...,
    }


# SourceFieldPropertiesTypeDef definition

class SourceFieldPropertiesTypeDef(TypedDict):
    isRetrievable: NotRequired[bool],
    isQueryable: NotRequired[bool],
    isTimestampFieldForIncrementalQueries: NotRequired[bool],
```


## ConnectorEntityTypeDef

```python
# ConnectorEntityTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorEntityTypeDef


def get_value() -> ConnectorEntityTypeDef:
    return {
        "name": ...,
    }


# ConnectorEntityTypeDef definition

class ConnectorEntityTypeDef(TypedDict):
    name: str,
    label: NotRequired[str],
    hasNestedEntities: NotRequired[bool],
```


## GoogleAnalyticsMetadataTypeDef

```python
# GoogleAnalyticsMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import GoogleAnalyticsMetadataTypeDef


def get_value() -> GoogleAnalyticsMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }


# GoogleAnalyticsMetadataTypeDef definition

class GoogleAnalyticsMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[list[str]],
```


## HoneycodeMetadataTypeDef

```python
# HoneycodeMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import HoneycodeMetadataTypeDef


def get_value() -> HoneycodeMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }


# HoneycodeMetadataTypeDef definition

class HoneycodeMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[list[str]],
```


## SalesforceMetadataTypeDef

```python
# SalesforceMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceMetadataTypeDef


def get_value() -> SalesforceMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }


# SalesforceMetadataTypeDef definition

class SalesforceMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[list[str]],
    dataTransferApis: NotRequired[list[SalesforceDataTransferApiType]],  # (1)
    oauth2GrantTypesSupported: NotRequired[list[OAuth2GrantTypeType]],  # (2)
```

1. See `list[SalesforceDataTransferApiType]`
2. See `list[OAuth2GrantTypeType]`

## SlackMetadataTypeDef

```python
# SlackMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SlackMetadataTypeDef


def get_value() -> SlackMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }


# SlackMetadataTypeDef definition

class SlackMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[list[str]],
```


## SnowflakeMetadataTypeDef

```python
# SnowflakeMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SnowflakeMetadataTypeDef


def get_value() -> SnowflakeMetadataTypeDef:
    return {
        "supportedRegions": ...,
    }


# SnowflakeMetadataTypeDef definition

class SnowflakeMetadataTypeDef(TypedDict):
    supportedRegions: NotRequired[list[str]],
```


## ZendeskMetadataTypeDef

```python
# ZendeskMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskMetadataTypeDef


def get_value() -> ZendeskMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }


# ZendeskMetadataTypeDef definition

class ZendeskMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[list[str]],
```


## ConnectorOAuthRequestTypeDef

```python
# ConnectorOAuthRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorOAuthRequestTypeDef


def get_value() -> ConnectorOAuthRequestTypeDef:
    return {
        "authCode": ...,
    }


# ConnectorOAuthRequestTypeDef definition

class ConnectorOAuthRequestTypeDef(TypedDict):
    authCode: NotRequired[str],
    redirectUri: NotRequired[str],
```


## ConnectorOperatorTypeDef

```python
# ConnectorOperatorTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorOperatorTypeDef


def get_value() -> ConnectorOperatorTypeDef:
    return {
        "Amplitude": ...,
    }


# ConnectorOperatorTypeDef definition

class ConnectorOperatorTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeConnectorOperatorType],  # (1)
    Datadog: NotRequired[DatadogConnectorOperatorType],  # (2)
    Dynatrace: NotRequired[DynatraceConnectorOperatorType],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsConnectorOperatorType],  # (4)
    InforNexus: NotRequired[InforNexusConnectorOperatorType],  # (5)
    Marketo: NotRequired[MarketoConnectorOperatorType],  # (6)
    S3: NotRequired[S3ConnectorOperatorType],  # (7)
    Salesforce: NotRequired[SalesforceConnectorOperatorType],  # (8)
    ServiceNow: NotRequired[ServiceNowConnectorOperatorType],  # (9)
    Singular: NotRequired[SingularConnectorOperatorType],  # (10)
    Slack: NotRequired[SlackConnectorOperatorType],  # (11)
    Trendmicro: NotRequired[TrendmicroConnectorOperatorType],  # (12)
    Veeva: NotRequired[VeevaConnectorOperatorType],  # (13)
    Zendesk: NotRequired[ZendeskConnectorOperatorType],  # (14)
    SAPOData: NotRequired[SAPODataConnectorOperatorType],  # (15)
    CustomConnector: NotRequired[OperatorType],  # (16)
    Pardot: NotRequired[PardotConnectorOperatorType],  # (17)
```

1. See [:material-code-brackets: AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype)
2. See [:material-code-brackets: DatadogConnectorOperatorType](./literals.md#datadogconnectoroperatortype)
3. See [:material-code-brackets: DynatraceConnectorOperatorType](./literals.md#dynatraceconnectoroperatortype)
4. See [:material-code-brackets: GoogleAnalyticsConnectorOperatorType](./literals.md#googleanalyticsconnectoroperatortype)
5. See [:material-code-brackets: InforNexusConnectorOperatorType](./literals.md#infornexusconnectoroperatortype)
6. See [:material-code-brackets: MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
7. See [:material-code-brackets: S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
8. See [:material-code-brackets: SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
9. See [:material-code-brackets: ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
10. See [:material-code-brackets: SingularConnectorOperatorType](./literals.md#singularconnectoroperatortype)
11. See [:material-code-brackets: SlackConnectorOperatorType](./literals.md#slackconnectoroperatortype)
12. See [:material-code-brackets: TrendmicroConnectorOperatorType](./literals.md#trendmicroconnectoroperatortype)
13. See [:material-code-brackets: VeevaConnectorOperatorType](./literals.md#veevaconnectoroperatortype)
14. See [:material-code-brackets: ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)
15. See [:material-code-brackets: SAPODataConnectorOperatorType](./literals.md#sapodataconnectoroperatortype)
16. See [:material-code-brackets: OperatorType](./literals.md#operatortype)
17. See [:material-code-brackets: PardotConnectorOperatorType](./literals.md#pardotconnectoroperatortype)

## DatadogConnectorProfileCredentialsTypeDef

```python
# DatadogConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DatadogConnectorProfileCredentialsTypeDef


def get_value() -> DatadogConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
    }


# DatadogConnectorProfileCredentialsTypeDef definition

class DatadogConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
    applicationKey: str,
```


## DynatraceConnectorProfileCredentialsTypeDef

```python
# DynatraceConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DynatraceConnectorProfileCredentialsTypeDef


def get_value() -> DynatraceConnectorProfileCredentialsTypeDef:
    return {
        "apiToken": ...,
    }


# DynatraceConnectorProfileCredentialsTypeDef definition

class DynatraceConnectorProfileCredentialsTypeDef(TypedDict):
    apiToken: str,
```


## InforNexusConnectorProfileCredentialsTypeDef

```python
# InforNexusConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import InforNexusConnectorProfileCredentialsTypeDef


def get_value() -> InforNexusConnectorProfileCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# InforNexusConnectorProfileCredentialsTypeDef definition

class InforNexusConnectorProfileCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    userId: str,
    secretAccessKey: str,
    datakey: str,
```


## RedshiftConnectorProfileCredentialsTypeDef

```python
# RedshiftConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RedshiftConnectorProfileCredentialsTypeDef


def get_value() -> RedshiftConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
    }


# RedshiftConnectorProfileCredentialsTypeDef definition

class RedshiftConnectorProfileCredentialsTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[str],
```


## SingularConnectorProfileCredentialsTypeDef

```python
# SingularConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SingularConnectorProfileCredentialsTypeDef


def get_value() -> SingularConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
    }


# SingularConnectorProfileCredentialsTypeDef definition

class SingularConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
```


## SnowflakeConnectorProfileCredentialsTypeDef

```python
# SnowflakeConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfileCredentialsTypeDef


def get_value() -> SnowflakeConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
    }


# SnowflakeConnectorProfileCredentialsTypeDef definition

class SnowflakeConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```


## TrendmicroConnectorProfileCredentialsTypeDef

```python
# TrendmicroConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TrendmicroConnectorProfileCredentialsTypeDef


def get_value() -> TrendmicroConnectorProfileCredentialsTypeDef:
    return {
        "apiSecretKey": ...,
    }


# TrendmicroConnectorProfileCredentialsTypeDef definition

class TrendmicroConnectorProfileCredentialsTypeDef(TypedDict):
    apiSecretKey: str,
```


## VeevaConnectorProfileCredentialsTypeDef

```python
# VeevaConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import VeevaConnectorProfileCredentialsTypeDef


def get_value() -> VeevaConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
    }


# VeevaConnectorProfileCredentialsTypeDef definition

class VeevaConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```


## DatadogConnectorProfilePropertiesTypeDef

```python
# DatadogConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DatadogConnectorProfilePropertiesTypeDef


def get_value() -> DatadogConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# DatadogConnectorProfilePropertiesTypeDef definition

class DatadogConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## DynatraceConnectorProfilePropertiesTypeDef

```python
# DynatraceConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DynatraceConnectorProfilePropertiesTypeDef


def get_value() -> DynatraceConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# DynatraceConnectorProfilePropertiesTypeDef definition

class DynatraceConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## InforNexusConnectorProfilePropertiesTypeDef

```python
# InforNexusConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import InforNexusConnectorProfilePropertiesTypeDef


def get_value() -> InforNexusConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# InforNexusConnectorProfilePropertiesTypeDef definition

class InforNexusConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## MarketoConnectorProfilePropertiesTypeDef

```python
# MarketoConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MarketoConnectorProfilePropertiesTypeDef


def get_value() -> MarketoConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# MarketoConnectorProfilePropertiesTypeDef definition

class MarketoConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## PardotConnectorProfilePropertiesTypeDef

```python
# PardotConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PardotConnectorProfilePropertiesTypeDef


def get_value() -> PardotConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# PardotConnectorProfilePropertiesTypeDef definition

class PardotConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: NotRequired[str],
    isSandboxEnvironment: NotRequired[bool],
    businessUnitId: NotRequired[str],
```


## RedshiftConnectorProfilePropertiesTypeDef

```python
# RedshiftConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RedshiftConnectorProfilePropertiesTypeDef


def get_value() -> RedshiftConnectorProfilePropertiesTypeDef:
    return {
        "databaseUrl": ...,
    }


# RedshiftConnectorProfilePropertiesTypeDef definition

class RedshiftConnectorProfilePropertiesTypeDef(TypedDict):
    bucketName: str,
    roleArn: str,
    databaseUrl: NotRequired[str],
    bucketPrefix: NotRequired[str],
    dataApiRoleArn: NotRequired[str],
    isRedshiftServerless: NotRequired[bool],
    clusterIdentifier: NotRequired[str],
    workgroupName: NotRequired[str],
    databaseName: NotRequired[str],
```


## SalesforceConnectorProfilePropertiesTypeDef

```python
# SalesforceConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceConnectorProfilePropertiesTypeDef


def get_value() -> SalesforceConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# SalesforceConnectorProfilePropertiesTypeDef definition

class SalesforceConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: NotRequired[str],
    isSandboxEnvironment: NotRequired[bool],
    usePrivateLinkForMetadataAndAuthorization: NotRequired[bool],
```


## ServiceNowConnectorProfilePropertiesTypeDef

```python
# ServiceNowConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfilePropertiesTypeDef


def get_value() -> ServiceNowConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# ServiceNowConnectorProfilePropertiesTypeDef definition

class ServiceNowConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## SlackConnectorProfilePropertiesTypeDef

```python
# SlackConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SlackConnectorProfilePropertiesTypeDef


def get_value() -> SlackConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# SlackConnectorProfilePropertiesTypeDef definition

class SlackConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## SnowflakeConnectorProfilePropertiesTypeDef

```python
# SnowflakeConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfilePropertiesTypeDef


def get_value() -> SnowflakeConnectorProfilePropertiesTypeDef:
    return {
        "warehouse": ...,
    }


# SnowflakeConnectorProfilePropertiesTypeDef definition

class SnowflakeConnectorProfilePropertiesTypeDef(TypedDict):
    warehouse: str,
    stage: str,
    bucketName: str,
    bucketPrefix: NotRequired[str],
    privateLinkServiceName: NotRequired[str],
    accountName: NotRequired[str],
    region: NotRequired[str],
```


## VeevaConnectorProfilePropertiesTypeDef

```python
# VeevaConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import VeevaConnectorProfilePropertiesTypeDef


def get_value() -> VeevaConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# VeevaConnectorProfilePropertiesTypeDef definition

class VeevaConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## ZendeskConnectorProfilePropertiesTypeDef

```python
# ZendeskConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskConnectorProfilePropertiesTypeDef


def get_value() -> ZendeskConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }


# ZendeskConnectorProfilePropertiesTypeDef definition

class ZendeskConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```


## PrivateConnectionProvisioningStateTypeDef

```python
# PrivateConnectionProvisioningStateTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PrivateConnectionProvisioningStateTypeDef


def get_value() -> PrivateConnectionProvisioningStateTypeDef:
    return {
        "status": ...,
    }


# PrivateConnectionProvisioningStateTypeDef definition

class PrivateConnectionProvisioningStateTypeDef(TypedDict):
    status: NotRequired[PrivateConnectionProvisioningStatusType],  # (1)
    failureMessage: NotRequired[str],
    failureCause: NotRequired[PrivateConnectionProvisioningFailureCauseType],  # (2)
```

1. See [:material-code-brackets: PrivateConnectionProvisioningStatusType](./literals.md#privateconnectionprovisioningstatustype)
2. See [:material-code-brackets: PrivateConnectionProvisioningFailureCauseType](./literals.md#privateconnectionprovisioningfailurecausetype)

## LambdaConnectorProvisioningConfigTypeDef

```python
# LambdaConnectorProvisioningConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import LambdaConnectorProvisioningConfigTypeDef


def get_value() -> LambdaConnectorProvisioningConfigTypeDef:
    return {
        "lambdaArn": ...,
    }


# LambdaConnectorProvisioningConfigTypeDef definition

class LambdaConnectorProvisioningConfigTypeDef(TypedDict):
    lambdaArn: str,
```


## CustomAuthCredentialsTypeDef

```python
# CustomAuthCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomAuthCredentialsTypeDef


def get_value() -> CustomAuthCredentialsTypeDef:
    return {
        "customAuthenticationType": ...,
    }


# CustomAuthCredentialsTypeDef definition

class CustomAuthCredentialsTypeDef(TypedDict):
    customAuthenticationType: str,
    credentialsMap: NotRequired[Mapping[str, str]],
```


## ErrorHandlingConfigTypeDef

```python
# ErrorHandlingConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ErrorHandlingConfigTypeDef


def get_value() -> ErrorHandlingConfigTypeDef:
    return {
        "failOnFirstDestinationError": ...,
    }


# ErrorHandlingConfigTypeDef definition

class ErrorHandlingConfigTypeDef(TypedDict):
    failOnFirstDestinationError: NotRequired[bool],
    bucketPrefix: NotRequired[str],
    bucketName: NotRequired[str],
```


## OAuth2PropertiesOutputTypeDef

```python
# OAuth2PropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuth2PropertiesOutputTypeDef


def get_value() -> OAuth2PropertiesOutputTypeDef:
    return {
        "tokenUrl": ...,
    }


# OAuth2PropertiesOutputTypeDef definition

class OAuth2PropertiesOutputTypeDef(TypedDict):
    tokenUrl: str,
    oAuth2GrantType: OAuth2GrantTypeType,  # (1)
    tokenUrlCustomProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)

## CustomerProfilesDestinationPropertiesTypeDef

```python
# CustomerProfilesDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomerProfilesDestinationPropertiesTypeDef


def get_value() -> CustomerProfilesDestinationPropertiesTypeDef:
    return {
        "domainName": ...,
    }


# CustomerProfilesDestinationPropertiesTypeDef definition

class CustomerProfilesDestinationPropertiesTypeDef(TypedDict):
    domainName: str,
    objectTypeName: NotRequired[str],
```


## DatadogSourcePropertiesTypeDef

```python
# DatadogSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DatadogSourcePropertiesTypeDef


def get_value() -> DatadogSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# DatadogSourcePropertiesTypeDef definition

class DatadogSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## DeleteConnectorProfileRequestTypeDef

```python
# DeleteConnectorProfileRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DeleteConnectorProfileRequestTypeDef


def get_value() -> DeleteConnectorProfileRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }


# DeleteConnectorProfileRequestTypeDef definition

class DeleteConnectorProfileRequestTypeDef(TypedDict):
    connectorProfileName: str,
    forceDelete: NotRequired[bool],
```


## DeleteFlowRequestTypeDef

```python
# DeleteFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DeleteFlowRequestTypeDef


def get_value() -> DeleteFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# DeleteFlowRequestTypeDef definition

class DeleteFlowRequestTypeDef(TypedDict):
    flowName: str,
    forceDelete: NotRequired[bool],
```


## DescribeConnectorEntityRequestTypeDef

```python
# DescribeConnectorEntityRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorEntityRequestTypeDef


def get_value() -> DescribeConnectorEntityRequestTypeDef:
    return {
        "connectorEntityName": ...,
    }


# DescribeConnectorEntityRequestTypeDef definition

class DescribeConnectorEntityRequestTypeDef(TypedDict):
    connectorEntityName: str,
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorProfileName: NotRequired[str],
    apiVersion: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## DescribeConnectorProfilesRequestTypeDef

```python
# DescribeConnectorProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesRequestTypeDef


def get_value() -> DescribeConnectorProfilesRequestTypeDef:
    return {
        "connectorProfileNames": ...,
    }


# DescribeConnectorProfilesRequestTypeDef definition

class DescribeConnectorProfilesRequestTypeDef(TypedDict):
    connectorProfileNames: NotRequired[Sequence[str]],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## DescribeConnectorRequestTypeDef

```python
# DescribeConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorRequestTypeDef


def get_value() -> DescribeConnectorRequestTypeDef:
    return {
        "connectorType": ...,
    }


# DescribeConnectorRequestTypeDef definition

class DescribeConnectorRequestTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    connectorLabel: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## DescribeConnectorsRequestTypeDef

```python
# DescribeConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorsRequestTypeDef


def get_value() -> DescribeConnectorsRequestTypeDef:
    return {
        "connectorTypes": ...,
    }


# DescribeConnectorsRequestTypeDef definition

class DescribeConnectorsRequestTypeDef(TypedDict):
    connectorTypes: NotRequired[Sequence[ConnectorTypeType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ConnectorTypeType]`

## DescribeFlowExecutionRecordsRequestTypeDef

```python
# DescribeFlowExecutionRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsRequestTypeDef


def get_value() -> DescribeFlowExecutionRecordsRequestTypeDef:
    return {
        "flowName": ...,
    }


# DescribeFlowExecutionRecordsRequestTypeDef definition

class DescribeFlowExecutionRecordsRequestTypeDef(TypedDict):
    flowName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## DescribeFlowRequestTypeDef

```python
# DescribeFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeFlowRequestTypeDef


def get_value() -> DescribeFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# DescribeFlowRequestTypeDef definition

class DescribeFlowRequestTypeDef(TypedDict):
    flowName: str,
```


## ExecutionDetailsTypeDef

```python
# ExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ExecutionDetailsTypeDef


def get_value() -> ExecutionDetailsTypeDef:
    return {
        "mostRecentExecutionMessage": ...,
    }


# ExecutionDetailsTypeDef definition

class ExecutionDetailsTypeDef(TypedDict):
    mostRecentExecutionMessage: NotRequired[str],
    mostRecentExecutionTime: NotRequired[datetime.datetime],
    mostRecentExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## DynatraceSourcePropertiesTypeDef

```python
# DynatraceSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DynatraceSourcePropertiesTypeDef


def get_value() -> DynatraceSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# DynatraceSourcePropertiesTypeDef definition

class DynatraceSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ErrorInfoTypeDef


def get_value() -> ErrorInfoTypeDef:
    return {
        "putFailuresCount": ...,
    }


# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    putFailuresCount: NotRequired[int],
    executionMessage: NotRequired[str],
```


## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "maximum": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    maximum: NotRequired[float],
    minimum: NotRequired[float],
```


## GlueDataCatalogConfigTypeDef

```python
# GlueDataCatalogConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import GlueDataCatalogConfigTypeDef


def get_value() -> GlueDataCatalogConfigTypeDef:
    return {
        "roleArn": ...,
    }


# GlueDataCatalogConfigTypeDef definition

class GlueDataCatalogConfigTypeDef(TypedDict):
    roleArn: str,
    databaseName: str,
    tablePrefix: str,
```


## GoogleAnalyticsSourcePropertiesTypeDef

```python
# GoogleAnalyticsSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import GoogleAnalyticsSourcePropertiesTypeDef


def get_value() -> GoogleAnalyticsSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# GoogleAnalyticsSourcePropertiesTypeDef definition

class GoogleAnalyticsSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## IncrementalPullConfigTypeDef

```python
# IncrementalPullConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import IncrementalPullConfigTypeDef


def get_value() -> IncrementalPullConfigTypeDef:
    return {
        "datetimeTypeFieldName": ...,
    }


# IncrementalPullConfigTypeDef definition

class IncrementalPullConfigTypeDef(TypedDict):
    datetimeTypeFieldName: NotRequired[str],
```


## InforNexusSourcePropertiesTypeDef

```python
# InforNexusSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import InforNexusSourcePropertiesTypeDef


def get_value() -> InforNexusSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# InforNexusSourcePropertiesTypeDef definition

class InforNexusSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## ListConnectorEntitiesRequestTypeDef

```python
# ListConnectorEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListConnectorEntitiesRequestTypeDef


def get_value() -> ListConnectorEntitiesRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }


# ListConnectorEntitiesRequestTypeDef definition

class ListConnectorEntitiesRequestTypeDef(TypedDict):
    connectorProfileName: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    entitiesPath: NotRequired[str],
    apiVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFlowsRequestTypeDef

```python
# ListFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListFlowsRequestTypeDef


def get_value() -> ListFlowsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListFlowsRequestTypeDef definition

class ListFlowsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MarketoSourcePropertiesTypeDef

```python
# MarketoSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MarketoSourcePropertiesTypeDef


def get_value() -> MarketoSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# MarketoSourcePropertiesTypeDef definition

class MarketoSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## RegistrationOutputTypeDef

```python
# RegistrationOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RegistrationOutputTypeDef


def get_value() -> RegistrationOutputTypeDef:
    return {
        "message": ...,
    }


# RegistrationOutputTypeDef definition

class RegistrationOutputTypeDef(TypedDict):
    message: NotRequired[str],
    result: NotRequired[str],
    status: NotRequired[ExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## OAuth2CustomParameterTypeDef

```python
# OAuth2CustomParameterTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuth2CustomParameterTypeDef


def get_value() -> OAuth2CustomParameterTypeDef:
    return {
        "key": ...,
    }


# OAuth2CustomParameterTypeDef definition

class OAuth2CustomParameterTypeDef(TypedDict):
    key: NotRequired[str],
    isRequired: NotRequired[bool],
    label: NotRequired[str],
    description: NotRequired[str],
    isSensitiveField: NotRequired[bool],
    connectorSuppliedValues: NotRequired[list[str]],
    type: NotRequired[OAuth2CustomPropTypeType],  # (1)
```

1. See [:material-code-brackets: OAuth2CustomPropTypeType](./literals.md#oauth2customproptypetype)

## OAuth2PropertiesTypeDef

```python
# OAuth2PropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuth2PropertiesTypeDef


def get_value() -> OAuth2PropertiesTypeDef:
    return {
        "tokenUrl": ...,
    }


# OAuth2PropertiesTypeDef definition

class OAuth2PropertiesTypeDef(TypedDict):
    tokenUrl: str,
    oAuth2GrantType: OAuth2GrantTypeType,  # (1)
    tokenUrlCustomProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)

## OAuthPropertiesOutputTypeDef

```python
# OAuthPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuthPropertiesOutputTypeDef


def get_value() -> OAuthPropertiesOutputTypeDef:
    return {
        "tokenUrl": ...,
    }


# OAuthPropertiesOutputTypeDef definition

class OAuthPropertiesOutputTypeDef(TypedDict):
    tokenUrl: str,
    authCodeUrl: str,
    oAuthScopes: list[str],
```


## OAuthPropertiesTypeDef

```python
# OAuthPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuthPropertiesTypeDef


def get_value() -> OAuthPropertiesTypeDef:
    return {
        "tokenUrl": ...,
    }


# OAuthPropertiesTypeDef definition

class OAuthPropertiesTypeDef(TypedDict):
    tokenUrl: str,
    authCodeUrl: str,
    oAuthScopes: Sequence[str],
```


## PardotSourcePropertiesTypeDef

```python
# PardotSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PardotSourcePropertiesTypeDef


def get_value() -> PardotSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# PardotSourcePropertiesTypeDef definition

class PardotSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## PrefixConfigOutputTypeDef

```python
# PrefixConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PrefixConfigOutputTypeDef


def get_value() -> PrefixConfigOutputTypeDef:
    return {
        "prefixType": ...,
    }


# PrefixConfigOutputTypeDef definition

class PrefixConfigOutputTypeDef(TypedDict):
    prefixType: NotRequired[PrefixTypeType],  # (1)
    prefixFormat: NotRequired[PrefixFormatType],  # (2)
    pathPrefixHierarchy: NotRequired[list[PathPrefixType]],  # (3)
```

1. See [:material-code-brackets: PrefixTypeType](./literals.md#prefixtypetype)
2. See [:material-code-brackets: PrefixFormatType](./literals.md#prefixformattype)
3. See `list[PathPrefixType]`

## PrefixConfigTypeDef

```python
# PrefixConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PrefixConfigTypeDef


def get_value() -> PrefixConfigTypeDef:
    return {
        "prefixType": ...,
    }


# PrefixConfigTypeDef definition

class PrefixConfigTypeDef(TypedDict):
    prefixType: NotRequired[PrefixTypeType],  # (1)
    prefixFormat: NotRequired[PrefixFormatType],  # (2)
    pathPrefixHierarchy: NotRequired[Sequence[PathPrefixType]],  # (3)
```

1. See [:material-code-brackets: PrefixTypeType](./literals.md#prefixtypetype)
2. See [:material-code-brackets: PrefixFormatType](./literals.md#prefixformattype)
3. See `Sequence[PathPrefixType]`

## ResetConnectorMetadataCacheRequestTypeDef

```python
# ResetConnectorMetadataCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ResetConnectorMetadataCacheRequestTypeDef


def get_value() -> ResetConnectorMetadataCacheRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }


# ResetConnectorMetadataCacheRequestTypeDef definition

class ResetConnectorMetadataCacheRequestTypeDef(TypedDict):
    connectorProfileName: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorEntityName: NotRequired[str],
    entitiesPath: NotRequired[str],
    apiVersion: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## S3InputFormatConfigTypeDef

```python
# S3InputFormatConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3InputFormatConfigTypeDef


def get_value() -> S3InputFormatConfigTypeDef:
    return {
        "s3InputFileType": ...,
    }


# S3InputFormatConfigTypeDef definition

class S3InputFormatConfigTypeDef(TypedDict):
    s3InputFileType: NotRequired[S3InputFileTypeType],  # (1)
```

1. See [:material-code-brackets: S3InputFileTypeType](./literals.md#s3inputfiletypetype)

## SuccessResponseHandlingConfigTypeDef

```python
# SuccessResponseHandlingConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SuccessResponseHandlingConfigTypeDef


def get_value() -> SuccessResponseHandlingConfigTypeDef:
    return {
        "bucketPrefix": ...,
    }


# SuccessResponseHandlingConfigTypeDef definition

class SuccessResponseHandlingConfigTypeDef(TypedDict):
    bucketPrefix: NotRequired[str],
    bucketName: NotRequired[str],
```


## SAPODataPaginationConfigTypeDef

```python
# SAPODataPaginationConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataPaginationConfigTypeDef


def get_value() -> SAPODataPaginationConfigTypeDef:
    return {
        "maxPageSize": ...,
    }


# SAPODataPaginationConfigTypeDef definition

class SAPODataPaginationConfigTypeDef(TypedDict):
    maxPageSize: int,
```


## SAPODataParallelismConfigTypeDef

```python
# SAPODataParallelismConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataParallelismConfigTypeDef


def get_value() -> SAPODataParallelismConfigTypeDef:
    return {
        "maxParallelism": ...,
    }


# SAPODataParallelismConfigTypeDef definition

class SAPODataParallelismConfigTypeDef(TypedDict):
    maxParallelism: int,
```


## SalesforceSourcePropertiesTypeDef

```python
# SalesforceSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceSourcePropertiesTypeDef


def get_value() -> SalesforceSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# SalesforceSourcePropertiesTypeDef definition

class SalesforceSourcePropertiesTypeDef(TypedDict):
    object: str,
    enableDynamicFieldUpdate: NotRequired[bool],
    includeDeletedRecords: NotRequired[bool],
    dataTransferApi: NotRequired[SalesforceDataTransferApiType],  # (1)
```

1. See [:material-code-brackets: SalesforceDataTransferApiType](./literals.md#salesforcedatatransferapitype)

## ScheduledTriggerPropertiesOutputTypeDef

```python
# ScheduledTriggerPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ScheduledTriggerPropertiesOutputTypeDef


def get_value() -> ScheduledTriggerPropertiesOutputTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduledTriggerPropertiesOutputTypeDef definition

class ScheduledTriggerPropertiesOutputTypeDef(TypedDict):
    scheduleExpression: str,
    dataPullMode: NotRequired[DataPullModeType],  # (1)
    scheduleStartTime: NotRequired[datetime.datetime],
    scheduleEndTime: NotRequired[datetime.datetime],
    timezone: NotRequired[str],
    scheduleOffset: NotRequired[int],
    firstExecutionFrom: NotRequired[datetime.datetime],
    flowErrorDeactivationThreshold: NotRequired[int],
```

1. See [:material-code-brackets: DataPullModeType](./literals.md#datapullmodetype)

## ServiceNowSourcePropertiesTypeDef

```python
# ServiceNowSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ServiceNowSourcePropertiesTypeDef


def get_value() -> ServiceNowSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# ServiceNowSourcePropertiesTypeDef definition

class ServiceNowSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## SingularSourcePropertiesTypeDef

```python
# SingularSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SingularSourcePropertiesTypeDef


def get_value() -> SingularSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# SingularSourcePropertiesTypeDef definition

class SingularSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## SlackSourcePropertiesTypeDef

```python
# SlackSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SlackSourcePropertiesTypeDef


def get_value() -> SlackSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# SlackSourcePropertiesTypeDef definition

class SlackSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## TrendmicroSourcePropertiesTypeDef

```python
# TrendmicroSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TrendmicroSourcePropertiesTypeDef


def get_value() -> TrendmicroSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# TrendmicroSourcePropertiesTypeDef definition

class TrendmicroSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## VeevaSourcePropertiesTypeDef

```python
# VeevaSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import VeevaSourcePropertiesTypeDef


def get_value() -> VeevaSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# VeevaSourcePropertiesTypeDef definition

class VeevaSourcePropertiesTypeDef(TypedDict):
    object: str,
    documentType: NotRequired[str],
    includeSourceFiles: NotRequired[bool],
    includeRenditions: NotRequired[bool],
    includeAllVersions: NotRequired[bool],
```


## ZendeskSourcePropertiesTypeDef

```python
# ZendeskSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskSourcePropertiesTypeDef


def get_value() -> ZendeskSourcePropertiesTypeDef:
    return {
        "object": ...,
    }


# ZendeskSourcePropertiesTypeDef definition

class ZendeskSourcePropertiesTypeDef(TypedDict):
    object: str,
```


## StartFlowRequestTypeDef

```python
# StartFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import StartFlowRequestTypeDef


def get_value() -> StartFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# StartFlowRequestTypeDef definition

class StartFlowRequestTypeDef(TypedDict):
    flowName: str,
    clientToken: NotRequired[str],
```


## StopFlowRequestTypeDef

```python
# StopFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import StopFlowRequestTypeDef


def get_value() -> StopFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# StopFlowRequestTypeDef definition

class StopFlowRequestTypeDef(TypedDict):
    flowName: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UnregisterConnectorRequestTypeDef

```python
# UnregisterConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UnregisterConnectorRequestTypeDef


def get_value() -> UnregisterConnectorRequestTypeDef:
    return {
        "connectorLabel": ...,
    }


# UnregisterConnectorRequestTypeDef definition

class UnregisterConnectorRequestTypeDef(TypedDict):
    connectorLabel: str,
    forceDelete: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CustomAuthConfigTypeDef

```python
# CustomAuthConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomAuthConfigTypeDef


def get_value() -> CustomAuthConfigTypeDef:
    return {
        "customAuthenticationType": ...,
    }


# CustomAuthConfigTypeDef definition

class CustomAuthConfigTypeDef(TypedDict):
    customAuthenticationType: NotRequired[str],
    authParameters: NotRequired[list[AuthParameterTypeDef]],  # (1)
```

1. See `list[AuthParameterTypeDef]`

## CancelFlowExecutionsResponseTypeDef

```python
# CancelFlowExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CancelFlowExecutionsResponseTypeDef


def get_value() -> CancelFlowExecutionsResponseTypeDef:
    return {
        "invalidExecutions": ...,
    }


# CancelFlowExecutionsResponseTypeDef definition

class CancelFlowExecutionsResponseTypeDef(TypedDict):
    invalidExecutions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorProfileResponseTypeDef

```python
# CreateConnectorProfileResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CreateConnectorProfileResponseTypeDef


def get_value() -> CreateConnectorProfileResponseTypeDef:
    return {
        "connectorProfileArn": ...,
    }


# CreateConnectorProfileResponseTypeDef definition

class CreateConnectorProfileResponseTypeDef(TypedDict):
    connectorProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlowResponseTypeDef

```python
# CreateFlowResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CreateFlowResponseTypeDef


def get_value() -> CreateFlowResponseTypeDef:
    return {
        "flowArn": ...,
    }


# CreateFlowResponseTypeDef definition

class CreateFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterConnectorResponseTypeDef

```python
# RegisterConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RegisterConnectorResponseTypeDef


def get_value() -> RegisterConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# RegisterConnectorResponseTypeDef definition

class RegisterConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowResponseTypeDef

```python
# StartFlowResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import StartFlowResponseTypeDef


def get_value() -> StartFlowResponseTypeDef:
    return {
        "flowArn": ...,
    }


# StartFlowResponseTypeDef definition

class StartFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFlowResponseTypeDef

```python
# StopFlowResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import StopFlowResponseTypeDef


def get_value() -> StopFlowResponseTypeDef:
    return {
        "flowArn": ...,
    }


# StopFlowResponseTypeDef definition

class StopFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorProfileResponseTypeDef

```python
# UpdateConnectorProfileResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateConnectorProfileResponseTypeDef


def get_value() -> UpdateConnectorProfileResponseTypeDef:
    return {
        "connectorProfileArn": ...,
    }


# UpdateConnectorProfileResponseTypeDef definition

class UpdateConnectorProfileResponseTypeDef(TypedDict):
    connectorProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorRegistrationResponseTypeDef

```python
# UpdateConnectorRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateConnectorRegistrationResponseTypeDef


def get_value() -> UpdateConnectorRegistrationResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# UpdateConnectorRegistrationResponseTypeDef definition

class UpdateConnectorRegistrationResponseTypeDef(TypedDict):
    connectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowResponseTypeDef

```python
# UpdateFlowResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateFlowResponseTypeDef


def get_value() -> UpdateFlowResponseTypeDef:
    return {
        "flowStatus": ...,
    }


# UpdateFlowResponseTypeDef definition

class UpdateFlowResponseTypeDef(TypedDict):
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomConnectorSourcePropertiesOutputTypeDef

```python
# CustomConnectorSourcePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorSourcePropertiesOutputTypeDef


def get_value() -> CustomConnectorSourcePropertiesOutputTypeDef:
    return {
        "entityName": ...,
    }


# CustomConnectorSourcePropertiesOutputTypeDef definition

class CustomConnectorSourcePropertiesOutputTypeDef(TypedDict):
    entityName: str,
    customProperties: NotRequired[dict[str, str]],
    dataTransferApi: NotRequired[DataTransferApiTypeDef],  # (1)
```

1. See [:material-code-braces: DataTransferApiTypeDef](./type_defs.md#datatransferapitypedef)

## CustomConnectorSourcePropertiesTypeDef

```python
# CustomConnectorSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorSourcePropertiesTypeDef


def get_value() -> CustomConnectorSourcePropertiesTypeDef:
    return {
        "entityName": ...,
    }


# CustomConnectorSourcePropertiesTypeDef definition

class CustomConnectorSourcePropertiesTypeDef(TypedDict):
    entityName: str,
    customProperties: NotRequired[Mapping[str, str]],
    dataTransferApi: NotRequired[DataTransferApiTypeDef],  # (1)
```

1. See [:material-code-braces: DataTransferApiTypeDef](./type_defs.md#datatransferapitypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "connectors": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    connectors: list[ConnectorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorEntitiesResponseTypeDef

```python
# ListConnectorEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListConnectorEntitiesResponseTypeDef


def get_value() -> ListConnectorEntitiesResponseTypeDef:
    return {
        "connectorEntityMap": ...,
    }


# ListConnectorEntitiesResponseTypeDef definition

class ListConnectorEntitiesResponseTypeDef(TypedDict):
    connectorEntityMap: dict[str, list[ConnectorEntityTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `dict[str, list[ConnectorEntityTypeDef]]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorMetadataTypeDef

```python
# ConnectorMetadataTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorMetadataTypeDef


def get_value() -> ConnectorMetadataTypeDef:
    return {
        "Amplitude": ...,
    }


# ConnectorMetadataTypeDef definition

class ConnectorMetadataTypeDef(TypedDict):
    Amplitude: NotRequired[dict[str, Any]],
    Datadog: NotRequired[dict[str, Any]],
    Dynatrace: NotRequired[dict[str, Any]],
    GoogleAnalytics: NotRequired[GoogleAnalyticsMetadataTypeDef],  # (1)
    InforNexus: NotRequired[dict[str, Any]],
    Marketo: NotRequired[dict[str, Any]],
    Redshift: NotRequired[dict[str, Any]],
    S3: NotRequired[dict[str, Any]],
    Salesforce: NotRequired[SalesforceMetadataTypeDef],  # (2)
    ServiceNow: NotRequired[dict[str, Any]],
    Singular: NotRequired[dict[str, Any]],
    Slack: NotRequired[SlackMetadataTypeDef],  # (3)
    Snowflake: NotRequired[SnowflakeMetadataTypeDef],  # (4)
    Trendmicro: NotRequired[dict[str, Any]],
    Veeva: NotRequired[dict[str, Any]],
    Zendesk: NotRequired[ZendeskMetadataTypeDef],  # (5)
    EventBridge: NotRequired[dict[str, Any]],
    Upsolver: NotRequired[dict[str, Any]],
    CustomerProfiles: NotRequired[dict[str, Any]],
    Honeycode: NotRequired[HoneycodeMetadataTypeDef],  # (6)
    SAPOData: NotRequired[dict[str, Any]],
    Pardot: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: GoogleAnalyticsMetadataTypeDef](./type_defs.md#googleanalyticsmetadatatypedef)
2. See [:material-code-braces: SalesforceMetadataTypeDef](./type_defs.md#salesforcemetadatatypedef)
3. See [:material-code-braces: SlackMetadataTypeDef](./type_defs.md#slackmetadatatypedef)
4. See [:material-code-braces: SnowflakeMetadataTypeDef](./type_defs.md#snowflakemetadatatypedef)
5. See [:material-code-braces: ZendeskMetadataTypeDef](./type_defs.md#zendeskmetadatatypedef)
6. See [:material-code-braces: HoneycodeMetadataTypeDef](./type_defs.md#honeycodemetadatatypedef)

## GoogleAnalyticsConnectorProfileCredentialsTypeDef

```python
# GoogleAnalyticsConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import GoogleAnalyticsConnectorProfileCredentialsTypeDef


def get_value() -> GoogleAnalyticsConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
    }


# GoogleAnalyticsConnectorProfileCredentialsTypeDef definition

class GoogleAnalyticsConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## HoneycodeConnectorProfileCredentialsTypeDef

```python
# HoneycodeConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import HoneycodeConnectorProfileCredentialsTypeDef


def get_value() -> HoneycodeConnectorProfileCredentialsTypeDef:
    return {
        "accessToken": ...,
    }


# HoneycodeConnectorProfileCredentialsTypeDef definition

class HoneycodeConnectorProfileCredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## MarketoConnectorProfileCredentialsTypeDef

```python
# MarketoConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MarketoConnectorProfileCredentialsTypeDef


def get_value() -> MarketoConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
    }


# MarketoConnectorProfileCredentialsTypeDef definition

class MarketoConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## OAuth2CredentialsTypeDef

```python
# OAuth2CredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuth2CredentialsTypeDef


def get_value() -> OAuth2CredentialsTypeDef:
    return {
        "clientId": ...,
    }


# OAuth2CredentialsTypeDef definition

class OAuth2CredentialsTypeDef(TypedDict):
    clientId: NotRequired[str],
    clientSecret: NotRequired[str],
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## OAuthCredentialsTypeDef

```python
# OAuthCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuthCredentialsTypeDef


def get_value() -> OAuthCredentialsTypeDef:
    return {
        "clientId": ...,
    }


# OAuthCredentialsTypeDef definition

class OAuthCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## PardotConnectorProfileCredentialsTypeDef

```python
# PardotConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import PardotConnectorProfileCredentialsTypeDef


def get_value() -> PardotConnectorProfileCredentialsTypeDef:
    return {
        "accessToken": ...,
    }


# PardotConnectorProfileCredentialsTypeDef definition

class PardotConnectorProfileCredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
    clientCredentialsArn: NotRequired[str],
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## SalesforceConnectorProfileCredentialsTypeDef

```python
# SalesforceConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceConnectorProfileCredentialsTypeDef


def get_value() -> SalesforceConnectorProfileCredentialsTypeDef:
    return {
        "accessToken": ...,
    }


# SalesforceConnectorProfileCredentialsTypeDef definition

class SalesforceConnectorProfileCredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
    clientCredentialsArn: NotRequired[str],
    oAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (2)
    jwtToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)
2. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)

## SlackConnectorProfileCredentialsTypeDef

```python
# SlackConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SlackConnectorProfileCredentialsTypeDef


def get_value() -> SlackConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
    }


# SlackConnectorProfileCredentialsTypeDef definition

class SlackConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## ZendeskConnectorProfileCredentialsTypeDef

```python
# ZendeskConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskConnectorProfileCredentialsTypeDef


def get_value() -> ZendeskConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
    }


# ZendeskConnectorProfileCredentialsTypeDef definition

class ZendeskConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## TaskOutputTypeDef

```python
# TaskOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TaskOutputTypeDef


def get_value() -> TaskOutputTypeDef:
    return {
        "sourceFields": ...,
    }


# TaskOutputTypeDef definition

class TaskOutputTypeDef(TypedDict):
    sourceFields: list[str],
    taskType: TaskTypeType,  # (2)
    connectorOperator: NotRequired[ConnectorOperatorTypeDef],  # (1)
    destinationField: NotRequired[str],
    taskProperties: NotRequired[dict[OperatorPropertiesKeysType, str]],  # (3)
```

1. See [:material-code-braces: ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
2. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
3. See `dict[OperatorPropertiesKeysType, str]`

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "sourceFields": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    sourceFields: Sequence[str],
    taskType: TaskTypeType,  # (2)
    connectorOperator: NotRequired[ConnectorOperatorTypeDef],  # (1)
    destinationField: NotRequired[str],
    taskProperties: NotRequired[Mapping[OperatorPropertiesKeysType, str]],  # (3)
```

1. See [:material-code-braces: ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
2. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
3. See `Mapping[OperatorPropertiesKeysType, str]`

## ConnectorProvisioningConfigTypeDef

```python
# ConnectorProvisioningConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProvisioningConfigTypeDef


def get_value() -> ConnectorProvisioningConfigTypeDef:
    return {
        "lambda": ...,
    }


# ConnectorProvisioningConfigTypeDef definition

class ConnectorProvisioningConfigTypeDef(TypedDict):
    lambda: NotRequired[LambdaConnectorProvisioningConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaConnectorProvisioningConfigTypeDef](./type_defs.md#lambdaconnectorprovisioningconfigtypedef)

## CustomConnectorDestinationPropertiesOutputTypeDef

```python
# CustomConnectorDestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorDestinationPropertiesOutputTypeDef


def get_value() -> CustomConnectorDestinationPropertiesOutputTypeDef:
    return {
        "entityName": ...,
    }


# CustomConnectorDestinationPropertiesOutputTypeDef definition

class CustomConnectorDestinationPropertiesOutputTypeDef(TypedDict):
    entityName: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
    idFieldNames: NotRequired[list[str]],
    customProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## CustomConnectorDestinationPropertiesTypeDef

```python
# CustomConnectorDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorDestinationPropertiesTypeDef


def get_value() -> CustomConnectorDestinationPropertiesTypeDef:
    return {
        "entityName": ...,
    }


# CustomConnectorDestinationPropertiesTypeDef definition

class CustomConnectorDestinationPropertiesTypeDef(TypedDict):
    entityName: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
    idFieldNames: NotRequired[Sequence[str]],
    customProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## EventBridgeDestinationPropertiesTypeDef

```python
# EventBridgeDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import EventBridgeDestinationPropertiesTypeDef


def get_value() -> EventBridgeDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# EventBridgeDestinationPropertiesTypeDef definition

class EventBridgeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## HoneycodeDestinationPropertiesTypeDef

```python
# HoneycodeDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import HoneycodeDestinationPropertiesTypeDef


def get_value() -> HoneycodeDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# HoneycodeDestinationPropertiesTypeDef definition

class HoneycodeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## MarketoDestinationPropertiesTypeDef

```python
# MarketoDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MarketoDestinationPropertiesTypeDef


def get_value() -> MarketoDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# MarketoDestinationPropertiesTypeDef definition

class MarketoDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## RedshiftDestinationPropertiesTypeDef

```python
# RedshiftDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RedshiftDestinationPropertiesTypeDef


def get_value() -> RedshiftDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# RedshiftDestinationPropertiesTypeDef definition

class RedshiftDestinationPropertiesTypeDef(TypedDict):
    object: str,
    intermediateBucketName: str,
    bucketPrefix: NotRequired[str],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## SalesforceDestinationPropertiesOutputTypeDef

```python
# SalesforceDestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceDestinationPropertiesOutputTypeDef


def get_value() -> SalesforceDestinationPropertiesOutputTypeDef:
    return {
        "object": ...,
    }


# SalesforceDestinationPropertiesOutputTypeDef definition

class SalesforceDestinationPropertiesOutputTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[list[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
    dataTransferApi: NotRequired[SalesforceDataTransferApiType],  # (3)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)
3. See [:material-code-brackets: SalesforceDataTransferApiType](./literals.md#salesforcedatatransferapitype)

## SalesforceDestinationPropertiesTypeDef

```python
# SalesforceDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SalesforceDestinationPropertiesTypeDef


def get_value() -> SalesforceDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# SalesforceDestinationPropertiesTypeDef definition

class SalesforceDestinationPropertiesTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
    dataTransferApi: NotRequired[SalesforceDataTransferApiType],  # (3)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)
3. See [:material-code-brackets: SalesforceDataTransferApiType](./literals.md#salesforcedatatransferapitype)

## SnowflakeDestinationPropertiesTypeDef

```python
# SnowflakeDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SnowflakeDestinationPropertiesTypeDef


def get_value() -> SnowflakeDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# SnowflakeDestinationPropertiesTypeDef definition

class SnowflakeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    intermediateBucketName: str,
    bucketPrefix: NotRequired[str],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## ZendeskDestinationPropertiesOutputTypeDef

```python
# ZendeskDestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskDestinationPropertiesOutputTypeDef


def get_value() -> ZendeskDestinationPropertiesOutputTypeDef:
    return {
        "object": ...,
    }


# ZendeskDestinationPropertiesOutputTypeDef definition

class ZendeskDestinationPropertiesOutputTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[list[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## ZendeskDestinationPropertiesTypeDef

```python
# ZendeskDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ZendeskDestinationPropertiesTypeDef


def get_value() -> ZendeskDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }


# ZendeskDestinationPropertiesTypeDef definition

class ZendeskDestinationPropertiesTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## CustomConnectorProfilePropertiesOutputTypeDef

```python
# CustomConnectorProfilePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorProfilePropertiesOutputTypeDef


def get_value() -> CustomConnectorProfilePropertiesOutputTypeDef:
    return {
        "profileProperties": ...,
    }


# CustomConnectorProfilePropertiesOutputTypeDef definition

class CustomConnectorProfilePropertiesOutputTypeDef(TypedDict):
    profileProperties: NotRequired[dict[str, str]],
    oAuth2Properties: NotRequired[OAuth2PropertiesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef)

## FlowDefinitionTypeDef

```python
# FlowDefinitionTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import FlowDefinitionTypeDef


def get_value() -> FlowDefinitionTypeDef:
    return {
        "flowArn": ...,
    }


# FlowDefinitionTypeDef definition

class FlowDefinitionTypeDef(TypedDict):
    flowArn: NotRequired[str],
    description: NotRequired[str],
    flowName: NotRequired[str],
    flowStatus: NotRequired[FlowStatusType],  # (1)
    sourceConnectorType: NotRequired[ConnectorTypeType],  # (2)
    sourceConnectorLabel: NotRequired[str],
    destinationConnectorType: NotRequired[ConnectorTypeType],  # (2)
    destinationConnectorLabel: NotRequired[str],
    triggerType: NotRequired[TriggerTypeType],  # (4)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    lastRunExecutionDetails: NotRequired[ExecutionDetailsTypeDef],  # (5)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
3. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
4. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
5. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

## ExecutionResultTypeDef

```python
# ExecutionResultTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ExecutionResultTypeDef


def get_value() -> ExecutionResultTypeDef:
    return {
        "errorInfo": ...,
    }


# ExecutionResultTypeDef definition

class ExecutionResultTypeDef(TypedDict):
    errorInfo: NotRequired[ErrorInfoTypeDef],  # (1)
    bytesProcessed: NotRequired[int],
    bytesWritten: NotRequired[int],
    recordsProcessed: NotRequired[int],
    numParallelProcesses: NotRequired[int],
    maxPageSize: NotRequired[int],
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)

## FieldTypeDetailsTypeDef

```python
# FieldTypeDetailsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import FieldTypeDetailsTypeDef


def get_value() -> FieldTypeDetailsTypeDef:
    return {
        "fieldType": ...,
    }


# FieldTypeDetailsTypeDef definition

class FieldTypeDetailsTypeDef(TypedDict):
    fieldType: str,
    filterOperators: list[OperatorType],  # (1)
    supportedValues: NotRequired[list[str]],
    valueRegexPattern: NotRequired[str],
    supportedDateFormat: NotRequired[str],
    fieldValueRange: NotRequired[RangeTypeDef],  # (2)
    fieldLengthRange: NotRequired[RangeTypeDef],  # (2)
```

1. See `list[OperatorType]`
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)
3. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)

## MetadataCatalogConfigTypeDef

```python
# MetadataCatalogConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MetadataCatalogConfigTypeDef


def get_value() -> MetadataCatalogConfigTypeDef:
    return {
        "glueDataCatalog": ...,
    }


# MetadataCatalogConfigTypeDef definition

class MetadataCatalogConfigTypeDef(TypedDict):
    glueDataCatalog: NotRequired[GlueDataCatalogConfigTypeDef],  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigTypeDef](./type_defs.md#gluedatacatalogconfigtypedef)

## MetadataCatalogDetailTypeDef

```python
# MetadataCatalogDetailTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import MetadataCatalogDetailTypeDef


def get_value() -> MetadataCatalogDetailTypeDef:
    return {
        "catalogType": ...,
    }


# MetadataCatalogDetailTypeDef definition

class MetadataCatalogDetailTypeDef(TypedDict):
    catalogType: NotRequired[CatalogTypeType],  # (1)
    tableName: NotRequired[str],
    tableRegistrationOutput: NotRequired[RegistrationOutputTypeDef],  # (2)
    partitionRegistrationOutput: NotRequired[RegistrationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CatalogTypeType](./literals.md#catalogtypetype)
2. See [:material-code-braces: RegistrationOutputTypeDef](./type_defs.md#registrationoutputtypedef)
3. See [:material-code-braces: RegistrationOutputTypeDef](./type_defs.md#registrationoutputtypedef)

## OAuth2DefaultsTypeDef

```python
# OAuth2DefaultsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import OAuth2DefaultsTypeDef


def get_value() -> OAuth2DefaultsTypeDef:
    return {
        "oauthScopes": ...,
    }


# OAuth2DefaultsTypeDef definition

class OAuth2DefaultsTypeDef(TypedDict):
    oauthScopes: NotRequired[list[str]],
    tokenUrls: NotRequired[list[str]],
    authCodeUrls: NotRequired[list[str]],
    oauth2GrantTypesSupported: NotRequired[list[OAuth2GrantTypeType]],  # (1)
    oauth2CustomProperties: NotRequired[list[OAuth2CustomParameterTypeDef]],  # (2)
```

1. See `list[OAuth2GrantTypeType]`
2. See `list[OAuth2CustomParameterTypeDef]`

## SAPODataConnectorProfilePropertiesOutputTypeDef

```python
# SAPODataConnectorProfilePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataConnectorProfilePropertiesOutputTypeDef


def get_value() -> SAPODataConnectorProfilePropertiesOutputTypeDef:
    return {
        "applicationHostUrl": ...,
    }


# SAPODataConnectorProfilePropertiesOutputTypeDef definition

class SAPODataConnectorProfilePropertiesOutputTypeDef(TypedDict):
    applicationHostUrl: str,
    applicationServicePath: str,
    portNumber: int,
    clientNumber: str,
    logonLanguage: NotRequired[str],
    privateLinkServiceName: NotRequired[str],
    oAuthProperties: NotRequired[OAuthPropertiesOutputTypeDef],  # (1)
    disableSSO: NotRequired[bool],
```

1. See [:material-code-braces: OAuthPropertiesOutputTypeDef](./type_defs.md#oauthpropertiesoutputtypedef)

## S3OutputFormatConfigOutputTypeDef

```python
# S3OutputFormatConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3OutputFormatConfigOutputTypeDef


def get_value() -> S3OutputFormatConfigOutputTypeDef:
    return {
        "fileType": ...,
    }


# S3OutputFormatConfigOutputTypeDef definition

class S3OutputFormatConfigOutputTypeDef(TypedDict):
    fileType: NotRequired[FileTypeType],  # (1)
    prefixConfig: NotRequired[PrefixConfigOutputTypeDef],  # (2)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
    preserveSourceDataTyping: NotRequired[bool],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: PrefixConfigOutputTypeDef](./type_defs.md#prefixconfigoutputtypedef)
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## UpsolverS3OutputFormatConfigOutputTypeDef

```python
# UpsolverS3OutputFormatConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigOutputTypeDef


def get_value() -> UpsolverS3OutputFormatConfigOutputTypeDef:
    return {
        "fileType": ...,
    }


# UpsolverS3OutputFormatConfigOutputTypeDef definition

class UpsolverS3OutputFormatConfigOutputTypeDef(TypedDict):
    prefixConfig: PrefixConfigOutputTypeDef,  # (2)
    fileType: NotRequired[FileTypeType],  # (1)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: PrefixConfigOutputTypeDef](./type_defs.md#prefixconfigoutputtypedef)
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## S3SourcePropertiesTypeDef

```python
# S3SourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3SourcePropertiesTypeDef


def get_value() -> S3SourcePropertiesTypeDef:
    return {
        "bucketName": ...,
    }


# S3SourcePropertiesTypeDef definition

class S3SourcePropertiesTypeDef(TypedDict):
    bucketName: str,
    bucketPrefix: NotRequired[str],
    s3InputFormatConfig: NotRequired[S3InputFormatConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3InputFormatConfigTypeDef](./type_defs.md#s3inputformatconfigtypedef)

## SAPODataDestinationPropertiesOutputTypeDef

```python
# SAPODataDestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataDestinationPropertiesOutputTypeDef


def get_value() -> SAPODataDestinationPropertiesOutputTypeDef:
    return {
        "objectPath": ...,
    }


# SAPODataDestinationPropertiesOutputTypeDef definition

class SAPODataDestinationPropertiesOutputTypeDef(TypedDict):
    objectPath: str,
    successResponseHandlingConfig: NotRequired[SuccessResponseHandlingConfigTypeDef],  # (1)
    idFieldNames: NotRequired[list[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (2)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (3)
```

1. See [:material-code-braces: SuccessResponseHandlingConfigTypeDef](./type_defs.md#successresponsehandlingconfigtypedef)
2. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
3. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## SAPODataDestinationPropertiesTypeDef

```python
# SAPODataDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataDestinationPropertiesTypeDef


def get_value() -> SAPODataDestinationPropertiesTypeDef:
    return {
        "objectPath": ...,
    }


# SAPODataDestinationPropertiesTypeDef definition

class SAPODataDestinationPropertiesTypeDef(TypedDict):
    objectPath: str,
    successResponseHandlingConfig: NotRequired[SuccessResponseHandlingConfigTypeDef],  # (1)
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (2)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (3)
```

1. See [:material-code-braces: SuccessResponseHandlingConfigTypeDef](./type_defs.md#successresponsehandlingconfigtypedef)
2. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
3. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype)

## SAPODataSourcePropertiesTypeDef

```python
# SAPODataSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataSourcePropertiesTypeDef


def get_value() -> SAPODataSourcePropertiesTypeDef:
    return {
        "objectPath": ...,
    }


# SAPODataSourcePropertiesTypeDef definition

class SAPODataSourcePropertiesTypeDef(TypedDict):
    objectPath: NotRequired[str],
    parallelismConfig: NotRequired[SAPODataParallelismConfigTypeDef],  # (1)
    paginationConfig: NotRequired[SAPODataPaginationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SAPODataParallelismConfigTypeDef](./type_defs.md#sapodataparallelismconfigtypedef)
2. See [:material-code-braces: SAPODataPaginationConfigTypeDef](./type_defs.md#sapodatapaginationconfigtypedef)

## TriggerPropertiesOutputTypeDef

```python
# TriggerPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TriggerPropertiesOutputTypeDef


def get_value() -> TriggerPropertiesOutputTypeDef:
    return {
        "Scheduled": ...,
    }


# TriggerPropertiesOutputTypeDef definition

class TriggerPropertiesOutputTypeDef(TypedDict):
    Scheduled: NotRequired[ScheduledTriggerPropertiesOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledTriggerPropertiesOutputTypeDef](./type_defs.md#scheduledtriggerpropertiesoutputtypedef)

## ScheduledTriggerPropertiesTypeDef

```python
# ScheduledTriggerPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ScheduledTriggerPropertiesTypeDef


def get_value() -> ScheduledTriggerPropertiesTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduledTriggerPropertiesTypeDef definition

class ScheduledTriggerPropertiesTypeDef(TypedDict):
    scheduleExpression: str,
    dataPullMode: NotRequired[DataPullModeType],  # (1)
    scheduleStartTime: NotRequired[TimestampTypeDef],
    scheduleEndTime: NotRequired[TimestampTypeDef],
    timezone: NotRequired[str],
    scheduleOffset: NotRequired[int],
    firstExecutionFrom: NotRequired[TimestampTypeDef],
    flowErrorDeactivationThreshold: NotRequired[int],
```

1. See [:material-code-brackets: DataPullModeType](./literals.md#datapullmodetype)

## CustomConnectorProfileCredentialsTypeDef

```python
# CustomConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorProfileCredentialsTypeDef


def get_value() -> CustomConnectorProfileCredentialsTypeDef:
    return {
        "authenticationType": ...,
    }


# CustomConnectorProfileCredentialsTypeDef definition

class CustomConnectorProfileCredentialsTypeDef(TypedDict):
    authenticationType: AuthenticationTypeType,  # (1)
    basic: NotRequired[BasicAuthCredentialsTypeDef],  # (2)
    oauth2: NotRequired[OAuth2CredentialsTypeDef],  # (3)
    apiKey: NotRequired[ApiKeyCredentialsTypeDef],  # (4)
    custom: NotRequired[CustomAuthCredentialsTypeDef],  # (5)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef)
3. See [:material-code-braces: OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef)
4. See [:material-code-braces: ApiKeyCredentialsTypeDef](./type_defs.md#apikeycredentialstypedef)
5. See [:material-code-braces: CustomAuthCredentialsTypeDef](./type_defs.md#customauthcredentialstypedef)

## ServiceNowConnectorProfileCredentialsTypeDef

```python
# ServiceNowConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfileCredentialsTypeDef


def get_value() -> ServiceNowConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
    }


# ServiceNowConnectorProfileCredentialsTypeDef definition

class ServiceNowConnectorProfileCredentialsTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[str],
    oAuth2Credentials: NotRequired[OAuth2CredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef)

## SAPODataConnectorProfileCredentialsTypeDef

```python
# SAPODataConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataConnectorProfileCredentialsTypeDef


def get_value() -> SAPODataConnectorProfileCredentialsTypeDef:
    return {
        "basicAuthCredentials": ...,
    }


# SAPODataConnectorProfileCredentialsTypeDef definition

class SAPODataConnectorProfileCredentialsTypeDef(TypedDict):
    basicAuthCredentials: NotRequired[BasicAuthCredentialsTypeDef],  # (1)
    oAuthCredentials: NotRequired[OAuthCredentialsTypeDef],  # (2)
```

1. See [:material-code-braces: BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef)
2. See [:material-code-braces: OAuthCredentialsTypeDef](./type_defs.md#oauthcredentialstypedef)

## RegisterConnectorRequestTypeDef

```python
# RegisterConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import RegisterConnectorRequestTypeDef


def get_value() -> RegisterConnectorRequestTypeDef:
    return {
        "connectorLabel": ...,
    }


# RegisterConnectorRequestTypeDef definition

class RegisterConnectorRequestTypeDef(TypedDict):
    connectorLabel: NotRequired[str],
    description: NotRequired[str],
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (1)
    connectorProvisioningConfig: NotRequired[ConnectorProvisioningConfigTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
2. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)

## UpdateConnectorRegistrationRequestTypeDef

```python
# UpdateConnectorRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateConnectorRegistrationRequestTypeDef


def get_value() -> UpdateConnectorRegistrationRequestTypeDef:
    return {
        "connectorLabel": ...,
    }


# UpdateConnectorRegistrationRequestTypeDef definition

class UpdateConnectorRegistrationRequestTypeDef(TypedDict):
    connectorLabel: str,
    description: NotRequired[str],
    connectorProvisioningConfig: NotRequired[ConnectorProvisioningConfigTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)

## ListFlowsResponseTypeDef

```python
# ListFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ListFlowsResponseTypeDef


def get_value() -> ListFlowsResponseTypeDef:
    return {
        "flows": ...,
    }


# ListFlowsResponseTypeDef definition

class ListFlowsResponseTypeDef(TypedDict):
    flows: list[FlowDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SupportedFieldTypeDetailsTypeDef

```python
# SupportedFieldTypeDetailsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SupportedFieldTypeDetailsTypeDef


def get_value() -> SupportedFieldTypeDetailsTypeDef:
    return {
        "v1": ...,
    }


# SupportedFieldTypeDetailsTypeDef definition

class SupportedFieldTypeDetailsTypeDef(TypedDict):
    v1: FieldTypeDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef)

## ExecutionRecordTypeDef

```python
# ExecutionRecordTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ExecutionRecordTypeDef


def get_value() -> ExecutionRecordTypeDef:
    return {
        "executionId": ...,
    }


# ExecutionRecordTypeDef definition

class ExecutionRecordTypeDef(TypedDict):
    executionId: NotRequired[str],
    executionStatus: NotRequired[ExecutionStatusType],  # (1)
    executionResult: NotRequired[ExecutionResultTypeDef],  # (2)
    startedAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    dataPullStartTime: NotRequired[datetime.datetime],
    dataPullEndTime: NotRequired[datetime.datetime],
    metadataCatalogDetails: NotRequired[list[MetadataCatalogDetailTypeDef]],  # (3)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-braces: ExecutionResultTypeDef](./type_defs.md#executionresulttypedef)
3. See `list[MetadataCatalogDetailTypeDef]`

## AuthenticationConfigTypeDef

```python
# AuthenticationConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import AuthenticationConfigTypeDef


def get_value() -> AuthenticationConfigTypeDef:
    return {
        "isBasicAuthSupported": ...,
    }


# AuthenticationConfigTypeDef definition

class AuthenticationConfigTypeDef(TypedDict):
    isBasicAuthSupported: NotRequired[bool],
    isApiKeyAuthSupported: NotRequired[bool],
    isOAuth2Supported: NotRequired[bool],
    isCustomAuthSupported: NotRequired[bool],
    oAuth2Defaults: NotRequired[OAuth2DefaultsTypeDef],  # (1)
    customAuthConfigs: NotRequired[list[CustomAuthConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: OAuth2DefaultsTypeDef](./type_defs.md#oauth2defaultstypedef)
2. See `list[CustomAuthConfigTypeDef]`

## CustomConnectorProfilePropertiesTypeDef

```python
# CustomConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CustomConnectorProfilePropertiesTypeDef


def get_value() -> CustomConnectorProfilePropertiesTypeDef:
    return {
        "profileProperties": ...,
    }


# CustomConnectorProfilePropertiesTypeDef definition

class CustomConnectorProfilePropertiesTypeDef(TypedDict):
    profileProperties: NotRequired[Mapping[str, str]],
    oAuth2Properties: NotRequired[OAuth2PropertiesUnionTypeDef],  # (1)
```

1. See [:material-code-braces: OAuth2PropertiesUnionTypeDef](#oauth2propertiesuniontypedef)

## ConnectorProfilePropertiesOutputTypeDef

```python
# ConnectorProfilePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesOutputTypeDef


def get_value() -> ConnectorProfilePropertiesOutputTypeDef:
    return {
        "Amplitude": ...,
    }


# ConnectorProfilePropertiesOutputTypeDef definition

class ConnectorProfilePropertiesOutputTypeDef(TypedDict):
    Amplitude: NotRequired[dict[str, Any]],
    Datadog: NotRequired[DatadogConnectorProfilePropertiesTypeDef],  # (1)
    Dynatrace: NotRequired[DynatraceConnectorProfilePropertiesTypeDef],  # (2)
    GoogleAnalytics: NotRequired[dict[str, Any]],
    Honeycode: NotRequired[dict[str, Any]],
    InforNexus: NotRequired[InforNexusConnectorProfilePropertiesTypeDef],  # (3)
    Marketo: NotRequired[MarketoConnectorProfilePropertiesTypeDef],  # (4)
    Redshift: NotRequired[RedshiftConnectorProfilePropertiesTypeDef],  # (5)
    Salesforce: NotRequired[SalesforceConnectorProfilePropertiesTypeDef],  # (6)
    ServiceNow: NotRequired[ServiceNowConnectorProfilePropertiesTypeDef],  # (7)
    Singular: NotRequired[dict[str, Any]],
    Slack: NotRequired[SlackConnectorProfilePropertiesTypeDef],  # (8)
    Snowflake: NotRequired[SnowflakeConnectorProfilePropertiesTypeDef],  # (9)
    Trendmicro: NotRequired[dict[str, Any]],
    Veeva: NotRequired[VeevaConnectorProfilePropertiesTypeDef],  # (10)
    Zendesk: NotRequired[ZendeskConnectorProfilePropertiesTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataConnectorProfilePropertiesOutputTypeDef],  # (12)
    CustomConnector: NotRequired[CustomConnectorProfilePropertiesOutputTypeDef],  # (13)
    Pardot: NotRequired[PardotConnectorProfilePropertiesTypeDef],  # (14)
```

1. See [:material-code-braces: DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
2. See [:material-code-braces: DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
3. See [:material-code-braces: InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
4. See [:material-code-braces: MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
5. See [:material-code-braces: RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
6. See [:material-code-braces: SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
7. See [:material-code-braces: ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
8. See [:material-code-braces: SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
9. See [:material-code-braces: SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
10. See [:material-code-braces: VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
11. See [:material-code-braces: ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)
12. See [:material-code-braces: SAPODataConnectorProfilePropertiesOutputTypeDef](./type_defs.md#sapodataconnectorprofilepropertiesoutputtypedef)
13. See [:material-code-braces: CustomConnectorProfilePropertiesOutputTypeDef](./type_defs.md#customconnectorprofilepropertiesoutputtypedef)
14. See [:material-code-braces: PardotConnectorProfilePropertiesTypeDef](./type_defs.md#pardotconnectorprofilepropertiestypedef)

## SAPODataConnectorProfilePropertiesTypeDef

```python
# SAPODataConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SAPODataConnectorProfilePropertiesTypeDef


def get_value() -> SAPODataConnectorProfilePropertiesTypeDef:
    return {
        "applicationHostUrl": ...,
    }


# SAPODataConnectorProfilePropertiesTypeDef definition

class SAPODataConnectorProfilePropertiesTypeDef(TypedDict):
    applicationHostUrl: str,
    applicationServicePath: str,
    portNumber: int,
    clientNumber: str,
    logonLanguage: NotRequired[str],
    privateLinkServiceName: NotRequired[str],
    oAuthProperties: NotRequired[OAuthPropertiesUnionTypeDef],  # (1)
    disableSSO: NotRequired[bool],
```

1. See [:material-code-braces: OAuthPropertiesUnionTypeDef](#oauthpropertiesuniontypedef)

## S3DestinationPropertiesOutputTypeDef

```python
# S3DestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3DestinationPropertiesOutputTypeDef


def get_value() -> S3DestinationPropertiesOutputTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationPropertiesOutputTypeDef definition

class S3DestinationPropertiesOutputTypeDef(TypedDict):
    bucketName: str,
    bucketPrefix: NotRequired[str],
    s3OutputFormatConfig: NotRequired[S3OutputFormatConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3OutputFormatConfigOutputTypeDef](./type_defs.md#s3outputformatconfigoutputtypedef)

## UpsolverDestinationPropertiesOutputTypeDef

```python
# UpsolverDestinationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesOutputTypeDef


def get_value() -> UpsolverDestinationPropertiesOutputTypeDef:
    return {
        "bucketName": ...,
    }


# UpsolverDestinationPropertiesOutputTypeDef definition

class UpsolverDestinationPropertiesOutputTypeDef(TypedDict):
    bucketName: str,
    s3OutputFormatConfig: UpsolverS3OutputFormatConfigOutputTypeDef,  # (1)
    bucketPrefix: NotRequired[str],
```

1. See [:material-code-braces: UpsolverS3OutputFormatConfigOutputTypeDef](./type_defs.md#upsolvers3outputformatconfigoutputtypedef)

## S3OutputFormatConfigTypeDef

```python
# S3OutputFormatConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3OutputFormatConfigTypeDef


def get_value() -> S3OutputFormatConfigTypeDef:
    return {
        "fileType": ...,
    }


# S3OutputFormatConfigTypeDef definition

class S3OutputFormatConfigTypeDef(TypedDict):
    fileType: NotRequired[FileTypeType],  # (1)
    prefixConfig: NotRequired[PrefixConfigUnionTypeDef],  # (2)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
    preserveSourceDataTyping: NotRequired[bool],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: PrefixConfigUnionTypeDef](#prefixconfiguniontypedef)
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## UpsolverS3OutputFormatConfigTypeDef

```python
# UpsolverS3OutputFormatConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigTypeDef


def get_value() -> UpsolverS3OutputFormatConfigTypeDef:
    return {
        "fileType": ...,
    }


# UpsolverS3OutputFormatConfigTypeDef definition

class UpsolverS3OutputFormatConfigTypeDef(TypedDict):
    prefixConfig: PrefixConfigUnionTypeDef,  # (2)
    fileType: NotRequired[FileTypeType],  # (1)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: PrefixConfigUnionTypeDef](#prefixconfiguniontypedef)
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## SourceConnectorPropertiesOutputTypeDef

```python
# SourceConnectorPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SourceConnectorPropertiesOutputTypeDef


def get_value() -> SourceConnectorPropertiesOutputTypeDef:
    return {
        "Amplitude": ...,
    }


# SourceConnectorPropertiesOutputTypeDef definition

class SourceConnectorPropertiesOutputTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeSourcePropertiesTypeDef],  # (1)
    Datadog: NotRequired[DatadogSourcePropertiesTypeDef],  # (2)
    Dynatrace: NotRequired[DynatraceSourcePropertiesTypeDef],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsSourcePropertiesTypeDef],  # (4)
    InforNexus: NotRequired[InforNexusSourcePropertiesTypeDef],  # (5)
    Marketo: NotRequired[MarketoSourcePropertiesTypeDef],  # (6)
    S3: NotRequired[S3SourcePropertiesTypeDef],  # (7)
    Salesforce: NotRequired[SalesforceSourcePropertiesTypeDef],  # (8)
    ServiceNow: NotRequired[ServiceNowSourcePropertiesTypeDef],  # (9)
    Singular: NotRequired[SingularSourcePropertiesTypeDef],  # (10)
    Slack: NotRequired[SlackSourcePropertiesTypeDef],  # (11)
    Trendmicro: NotRequired[TrendmicroSourcePropertiesTypeDef],  # (12)
    Veeva: NotRequired[VeevaSourcePropertiesTypeDef],  # (13)
    Zendesk: NotRequired[ZendeskSourcePropertiesTypeDef],  # (14)
    SAPOData: NotRequired[SAPODataSourcePropertiesTypeDef],  # (15)
    CustomConnector: NotRequired[CustomConnectorSourcePropertiesOutputTypeDef],  # (16)
    Pardot: NotRequired[PardotSourcePropertiesTypeDef],  # (17)
```

1. See [:material-code-braces: AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
2. See [:material-code-braces: DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
3. See [:material-code-braces: DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
4. See [:material-code-braces: GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
5. See [:material-code-braces: InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
6. See [:material-code-braces: MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
7. See [:material-code-braces: S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
8. See [:material-code-braces: SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
9. See [:material-code-braces: ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
10. See [:material-code-braces: SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
11. See [:material-code-braces: SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
12. See [:material-code-braces: TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
13. See [:material-code-braces: VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
14. See [:material-code-braces: ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
15. See [:material-code-braces: SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef)
16. See [:material-code-braces: CustomConnectorSourcePropertiesOutputTypeDef](./type_defs.md#customconnectorsourcepropertiesoutputtypedef)
17. See [:material-code-braces: PardotSourcePropertiesTypeDef](./type_defs.md#pardotsourcepropertiestypedef)

## SourceConnectorPropertiesTypeDef

```python
# SourceConnectorPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SourceConnectorPropertiesTypeDef


def get_value() -> SourceConnectorPropertiesTypeDef:
    return {
        "Amplitude": ...,
    }


# SourceConnectorPropertiesTypeDef definition

class SourceConnectorPropertiesTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeSourcePropertiesTypeDef],  # (1)
    Datadog: NotRequired[DatadogSourcePropertiesTypeDef],  # (2)
    Dynatrace: NotRequired[DynatraceSourcePropertiesTypeDef],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsSourcePropertiesTypeDef],  # (4)
    InforNexus: NotRequired[InforNexusSourcePropertiesTypeDef],  # (5)
    Marketo: NotRequired[MarketoSourcePropertiesTypeDef],  # (6)
    S3: NotRequired[S3SourcePropertiesTypeDef],  # (7)
    Salesforce: NotRequired[SalesforceSourcePropertiesTypeDef],  # (8)
    ServiceNow: NotRequired[ServiceNowSourcePropertiesTypeDef],  # (9)
    Singular: NotRequired[SingularSourcePropertiesTypeDef],  # (10)
    Slack: NotRequired[SlackSourcePropertiesTypeDef],  # (11)
    Trendmicro: NotRequired[TrendmicroSourcePropertiesTypeDef],  # (12)
    Veeva: NotRequired[VeevaSourcePropertiesTypeDef],  # (13)
    Zendesk: NotRequired[ZendeskSourcePropertiesTypeDef],  # (14)
    SAPOData: NotRequired[SAPODataSourcePropertiesTypeDef],  # (15)
    CustomConnector: NotRequired[CustomConnectorSourcePropertiesTypeDef],  # (16)
    Pardot: NotRequired[PardotSourcePropertiesTypeDef],  # (17)
```

1. See [:material-code-braces: AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
2. See [:material-code-braces: DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
3. See [:material-code-braces: DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
4. See [:material-code-braces: GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
5. See [:material-code-braces: InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
6. See [:material-code-braces: MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
7. See [:material-code-braces: S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
8. See [:material-code-braces: SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
9. See [:material-code-braces: ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
10. See [:material-code-braces: SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
11. See [:material-code-braces: SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
12. See [:material-code-braces: TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
13. See [:material-code-braces: VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
14. See [:material-code-braces: ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
15. See [:material-code-braces: SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef)
16. See [:material-code-braces: CustomConnectorSourcePropertiesTypeDef](./type_defs.md#customconnectorsourcepropertiestypedef)
17. See [:material-code-braces: PardotSourcePropertiesTypeDef](./type_defs.md#pardotsourcepropertiestypedef)

## TriggerConfigOutputTypeDef

```python
# TriggerConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TriggerConfigOutputTypeDef


def get_value() -> TriggerConfigOutputTypeDef:
    return {
        "triggerType": ...,
    }


# TriggerConfigOutputTypeDef definition

class TriggerConfigOutputTypeDef(TypedDict):
    triggerType: TriggerTypeType,  # (1)
    triggerProperties: NotRequired[TriggerPropertiesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See [:material-code-braces: TriggerPropertiesOutputTypeDef](./type_defs.md#triggerpropertiesoutputtypedef)

## TriggerPropertiesTypeDef

```python
# TriggerPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TriggerPropertiesTypeDef


def get_value() -> TriggerPropertiesTypeDef:
    return {
        "Scheduled": ...,
    }


# TriggerPropertiesTypeDef definition

class TriggerPropertiesTypeDef(TypedDict):
    Scheduled: NotRequired[ScheduledTriggerPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)

## ConnectorProfileCredentialsTypeDef

```python
# ConnectorProfileCredentialsTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProfileCredentialsTypeDef


def get_value() -> ConnectorProfileCredentialsTypeDef:
    return {
        "Amplitude": ...,
    }


# ConnectorProfileCredentialsTypeDef definition

class ConnectorProfileCredentialsTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeConnectorProfileCredentialsTypeDef],  # (1)
    Datadog: NotRequired[DatadogConnectorProfileCredentialsTypeDef],  # (2)
    Dynatrace: NotRequired[DynatraceConnectorProfileCredentialsTypeDef],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsConnectorProfileCredentialsTypeDef],  # (4)
    Honeycode: NotRequired[HoneycodeConnectorProfileCredentialsTypeDef],  # (5)
    InforNexus: NotRequired[InforNexusConnectorProfileCredentialsTypeDef],  # (6)
    Marketo: NotRequired[MarketoConnectorProfileCredentialsTypeDef],  # (7)
    Redshift: NotRequired[RedshiftConnectorProfileCredentialsTypeDef],  # (8)
    Salesforce: NotRequired[SalesforceConnectorProfileCredentialsTypeDef],  # (9)
    ServiceNow: NotRequired[ServiceNowConnectorProfileCredentialsTypeDef],  # (10)
    Singular: NotRequired[SingularConnectorProfileCredentialsTypeDef],  # (11)
    Slack: NotRequired[SlackConnectorProfileCredentialsTypeDef],  # (12)
    Snowflake: NotRequired[SnowflakeConnectorProfileCredentialsTypeDef],  # (13)
    Trendmicro: NotRequired[TrendmicroConnectorProfileCredentialsTypeDef],  # (14)
    Veeva: NotRequired[VeevaConnectorProfileCredentialsTypeDef],  # (15)
    Zendesk: NotRequired[ZendeskConnectorProfileCredentialsTypeDef],  # (16)
    SAPOData: NotRequired[SAPODataConnectorProfileCredentialsTypeDef],  # (17)
    CustomConnector: NotRequired[CustomConnectorProfileCredentialsTypeDef],  # (18)
    Pardot: NotRequired[PardotConnectorProfileCredentialsTypeDef],  # (19)
```

1. See [:material-code-braces: AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef)
2. See [:material-code-braces: DatadogConnectorProfileCredentialsTypeDef](./type_defs.md#datadogconnectorprofilecredentialstypedef)
3. See [:material-code-braces: DynatraceConnectorProfileCredentialsTypeDef](./type_defs.md#dynatraceconnectorprofilecredentialstypedef)
4. See [:material-code-braces: GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef)
5. See [:material-code-braces: HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef)
6. See [:material-code-braces: InforNexusConnectorProfileCredentialsTypeDef](./type_defs.md#infornexusconnectorprofilecredentialstypedef)
7. See [:material-code-braces: MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef)
8. See [:material-code-braces: RedshiftConnectorProfileCredentialsTypeDef](./type_defs.md#redshiftconnectorprofilecredentialstypedef)
9. See [:material-code-braces: SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef)
10. See [:material-code-braces: ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef)
11. See [:material-code-braces: SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef)
12. See [:material-code-braces: SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef)
13. See [:material-code-braces: SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef)
14. See [:material-code-braces: TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef)
15. See [:material-code-braces: VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef)
16. See [:material-code-braces: ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef)
17. See [:material-code-braces: SAPODataConnectorProfileCredentialsTypeDef](./type_defs.md#sapodataconnectorprofilecredentialstypedef)
18. See [:material-code-braces: CustomConnectorProfileCredentialsTypeDef](./type_defs.md#customconnectorprofilecredentialstypedef)
19. See [:material-code-braces: PardotConnectorProfileCredentialsTypeDef](./type_defs.md#pardotconnectorprofilecredentialstypedef)

## ConnectorEntityFieldTypeDef

```python
# ConnectorEntityFieldTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorEntityFieldTypeDef


def get_value() -> ConnectorEntityFieldTypeDef:
    return {
        "identifier": ...,
    }


# ConnectorEntityFieldTypeDef definition

class ConnectorEntityFieldTypeDef(TypedDict):
    identifier: str,
    parentIdentifier: NotRequired[str],
    label: NotRequired[str],
    isPrimaryKey: NotRequired[bool],
    defaultValue: NotRequired[str],
    isDeprecated: NotRequired[bool],
    supportedFieldTypeDetails: NotRequired[SupportedFieldTypeDetailsTypeDef],  # (1)
    description: NotRequired[str],
    sourceProperties: NotRequired[SourceFieldPropertiesTypeDef],  # (2)
    destinationProperties: NotRequired[DestinationFieldPropertiesTypeDef],  # (3)
    customProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef)
2. See [:material-code-braces: SourceFieldPropertiesTypeDef](./type_defs.md#sourcefieldpropertiestypedef)
3. See [:material-code-braces: DestinationFieldPropertiesTypeDef](./type_defs.md#destinationfieldpropertiestypedef)

## DescribeFlowExecutionRecordsResponseTypeDef

```python
# DescribeFlowExecutionRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsResponseTypeDef


def get_value() -> DescribeFlowExecutionRecordsResponseTypeDef:
    return {
        "flowExecutions": ...,
    }


# DescribeFlowExecutionRecordsResponseTypeDef definition

class DescribeFlowExecutionRecordsResponseTypeDef(TypedDict):
    flowExecutions: list[ExecutionRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExecutionRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorConfigurationTypeDef

```python
# ConnectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorConfigurationTypeDef


def get_value() -> ConnectorConfigurationTypeDef:
    return {
        "canUseAsSource": ...,
    }


# ConnectorConfigurationTypeDef definition

class ConnectorConfigurationTypeDef(TypedDict):
    canUseAsSource: NotRequired[bool],
    canUseAsDestination: NotRequired[bool],
    supportedDestinationConnectors: NotRequired[list[ConnectorTypeType]],  # (1)
    supportedSchedulingFrequencies: NotRequired[list[ScheduleFrequencyTypeType]],  # (2)
    isPrivateLinkEnabled: NotRequired[bool],
    isPrivateLinkEndpointUrlRequired: NotRequired[bool],
    supportedTriggerTypes: NotRequired[list[TriggerTypeType]],  # (3)
    connectorMetadata: NotRequired[ConnectorMetadataTypeDef],  # (4)
    connectorType: NotRequired[ConnectorTypeType],  # (5)
    connectorLabel: NotRequired[str],
    connectorDescription: NotRequired[str],
    connectorOwner: NotRequired[str],
    connectorName: NotRequired[str],
    connectorVersion: NotRequired[str],
    connectorArn: NotRequired[str],
    connectorModes: NotRequired[list[str]],
    authenticationConfig: NotRequired[AuthenticationConfigTypeDef],  # (6)
    connectorRuntimeSettings: NotRequired[list[ConnectorRuntimeSettingTypeDef]],  # (7)
    supportedApiVersions: NotRequired[list[str]],
    supportedOperators: NotRequired[list[OperatorsType]],  # (8)
    supportedWriteOperations: NotRequired[list[WriteOperationTypeType]],  # (9)
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (10)
    connectorProvisioningConfig: NotRequired[ConnectorProvisioningConfigTypeDef],  # (11)
    logoURL: NotRequired[str],
    registeredAt: NotRequired[datetime.datetime],
    registeredBy: NotRequired[str],
    supportedDataTransferTypes: NotRequired[list[SupportedDataTransferTypeType]],  # (12)
    supportedDataTransferApis: NotRequired[list[DataTransferApiTypeDef]],  # (13)
```

1. See `list[ConnectorTypeType]`
2. See `list[ScheduleFrequencyTypeType]`
3. See `list[TriggerTypeType]`
4. See [:material-code-braces: ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef)
5. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
6. See [:material-code-braces: AuthenticationConfigTypeDef](./type_defs.md#authenticationconfigtypedef)
7. See `list[ConnectorRuntimeSettingTypeDef]`
8. See `list[OperatorsType]`
9. See `list[WriteOperationTypeType]`
10. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
11. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)
12. See `list[SupportedDataTransferTypeType]`
13. See `list[DataTransferApiTypeDef]`

## ConnectorProfileTypeDef

```python
# ConnectorProfileTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProfileTypeDef


def get_value() -> ConnectorProfileTypeDef:
    return {
        "connectorProfileArn": ...,
    }


# ConnectorProfileTypeDef definition

class ConnectorProfileTypeDef(TypedDict):
    connectorProfileArn: NotRequired[str],
    connectorProfileName: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    connectionMode: NotRequired[ConnectionModeType],  # (2)
    credentialsArn: NotRequired[str],
    connectorProfileProperties: NotRequired[ConnectorProfilePropertiesOutputTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    privateConnectionProvisioningState: NotRequired[PrivateConnectionProvisioningStateTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
3. See [:material-code-braces: ConnectorProfilePropertiesOutputTypeDef](./type_defs.md#connectorprofilepropertiesoutputtypedef)
4. See [:material-code-braces: PrivateConnectionProvisioningStateTypeDef](./type_defs.md#privateconnectionprovisioningstatetypedef)

## DestinationConnectorPropertiesOutputTypeDef

```python
# DestinationConnectorPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DestinationConnectorPropertiesOutputTypeDef


def get_value() -> DestinationConnectorPropertiesOutputTypeDef:
    return {
        "Redshift": ...,
    }


# DestinationConnectorPropertiesOutputTypeDef definition

class DestinationConnectorPropertiesOutputTypeDef(TypedDict):
    Redshift: NotRequired[RedshiftDestinationPropertiesTypeDef],  # (1)
    S3: NotRequired[S3DestinationPropertiesOutputTypeDef],  # (2)
    Salesforce: NotRequired[SalesforceDestinationPropertiesOutputTypeDef],  # (3)
    Snowflake: NotRequired[SnowflakeDestinationPropertiesTypeDef],  # (4)
    EventBridge: NotRequired[EventBridgeDestinationPropertiesTypeDef],  # (5)
    LookoutMetrics: NotRequired[dict[str, Any]],
    Upsolver: NotRequired[UpsolverDestinationPropertiesOutputTypeDef],  # (6)
    Honeycode: NotRequired[HoneycodeDestinationPropertiesTypeDef],  # (7)
    CustomerProfiles: NotRequired[CustomerProfilesDestinationPropertiesTypeDef],  # (8)
    Zendesk: NotRequired[ZendeskDestinationPropertiesOutputTypeDef],  # (9)
    Marketo: NotRequired[MarketoDestinationPropertiesTypeDef],  # (10)
    CustomConnector: NotRequired[CustomConnectorDestinationPropertiesOutputTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataDestinationPropertiesOutputTypeDef],  # (12)
```

1. See [:material-code-braces: RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
2. See [:material-code-braces: S3DestinationPropertiesOutputTypeDef](./type_defs.md#s3destinationpropertiesoutputtypedef)
3. See [:material-code-braces: SalesforceDestinationPropertiesOutputTypeDef](./type_defs.md#salesforcedestinationpropertiesoutputtypedef)
4. See [:material-code-braces: SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
5. See [:material-code-braces: EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
6. See [:material-code-braces: UpsolverDestinationPropertiesOutputTypeDef](./type_defs.md#upsolverdestinationpropertiesoutputtypedef)
7. See [:material-code-braces: HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
8. See [:material-code-braces: CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
9. See [:material-code-braces: ZendeskDestinationPropertiesOutputTypeDef](./type_defs.md#zendeskdestinationpropertiesoutputtypedef)
10. See [:material-code-braces: MarketoDestinationPropertiesTypeDef](./type_defs.md#marketodestinationpropertiestypedef)
11. See [:material-code-braces: CustomConnectorDestinationPropertiesOutputTypeDef](./type_defs.md#customconnectordestinationpropertiesoutputtypedef)
12. See [:material-code-braces: SAPODataDestinationPropertiesOutputTypeDef](./type_defs.md#sapodatadestinationpropertiesoutputtypedef)

## SourceFlowConfigOutputTypeDef

```python
# SourceFlowConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SourceFlowConfigOutputTypeDef


def get_value() -> SourceFlowConfigOutputTypeDef:
    return {
        "connectorType": ...,
    }


# SourceFlowConfigOutputTypeDef definition

class SourceFlowConfigOutputTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    sourceConnectorProperties: SourceConnectorPropertiesOutputTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
    incrementalPullConfig: NotRequired[IncrementalPullConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: SourceConnectorPropertiesOutputTypeDef](./type_defs.md#sourceconnectorpropertiesoutputtypedef)
3. See [:material-code-braces: IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)

## SourceFlowConfigTypeDef

```python
# SourceFlowConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import SourceFlowConfigTypeDef


def get_value() -> SourceFlowConfigTypeDef:
    return {
        "connectorType": ...,
    }


# SourceFlowConfigTypeDef definition

class SourceFlowConfigTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    sourceConnectorProperties: SourceConnectorPropertiesTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
    incrementalPullConfig: NotRequired[IncrementalPullConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
3. See [:material-code-braces: IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)

## TriggerConfigTypeDef

```python
# TriggerConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import TriggerConfigTypeDef


def get_value() -> TriggerConfigTypeDef:
    return {
        "triggerType": ...,
    }


# TriggerConfigTypeDef definition

class TriggerConfigTypeDef(TypedDict):
    triggerType: TriggerTypeType,  # (1)
    triggerProperties: NotRequired[TriggerPropertiesTypeDef],  # (2)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See [:material-code-braces: TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)

## DescribeConnectorEntityResponseTypeDef

```python
# DescribeConnectorEntityResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorEntityResponseTypeDef


def get_value() -> DescribeConnectorEntityResponseTypeDef:
    return {
        "connectorEntityFields": ...,
    }


# DescribeConnectorEntityResponseTypeDef definition

class DescribeConnectorEntityResponseTypeDef(TypedDict):
    connectorEntityFields: list[ConnectorEntityFieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectorEntityFieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectorResponseTypeDef

```python
# DescribeConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorResponseTypeDef


def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "connectorConfiguration": ...,
    }


# DescribeConnectorResponseTypeDef definition

class DescribeConnectorResponseTypeDef(TypedDict):
    connectorConfiguration: ConnectorConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectorsResponseTypeDef

```python
# DescribeConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorsResponseTypeDef


def get_value() -> DescribeConnectorsResponseTypeDef:
    return {
        "connectorConfigurations": ...,
    }


# DescribeConnectorsResponseTypeDef definition

class DescribeConnectorsResponseTypeDef(TypedDict):
    connectorConfigurations: dict[ConnectorTypeType, ConnectorConfigurationTypeDef],  # (1)
    connectors: list[ConnectorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `dict[ConnectorTypeType, ConnectorConfigurationTypeDef]`
2. See `list[ConnectorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectorProfilesResponseTypeDef

```python
# DescribeConnectorProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesResponseTypeDef


def get_value() -> DescribeConnectorProfilesResponseTypeDef:
    return {
        "connectorProfileDetails": ...,
    }


# DescribeConnectorProfilesResponseTypeDef definition

class DescribeConnectorProfilesResponseTypeDef(TypedDict):
    connectorProfileDetails: list[ConnectorProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorProfilePropertiesTypeDef

```python
# ConnectorProfilePropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesTypeDef


def get_value() -> ConnectorProfilePropertiesTypeDef:
    return {
        "Amplitude": ...,
    }


# ConnectorProfilePropertiesTypeDef definition

class ConnectorProfilePropertiesTypeDef(TypedDict):
    Amplitude: NotRequired[Mapping[str, Any]],
    Datadog: NotRequired[DatadogConnectorProfilePropertiesTypeDef],  # (1)
    Dynatrace: NotRequired[DynatraceConnectorProfilePropertiesTypeDef],  # (2)
    GoogleAnalytics: NotRequired[Mapping[str, Any]],
    Honeycode: NotRequired[Mapping[str, Any]],
    InforNexus: NotRequired[InforNexusConnectorProfilePropertiesTypeDef],  # (3)
    Marketo: NotRequired[MarketoConnectorProfilePropertiesTypeDef],  # (4)
    Redshift: NotRequired[RedshiftConnectorProfilePropertiesTypeDef],  # (5)
    Salesforce: NotRequired[SalesforceConnectorProfilePropertiesTypeDef],  # (6)
    ServiceNow: NotRequired[ServiceNowConnectorProfilePropertiesTypeDef],  # (7)
    Singular: NotRequired[Mapping[str, Any]],
    Slack: NotRequired[SlackConnectorProfilePropertiesTypeDef],  # (8)
    Snowflake: NotRequired[SnowflakeConnectorProfilePropertiesTypeDef],  # (9)
    Trendmicro: NotRequired[Mapping[str, Any]],
    Veeva: NotRequired[VeevaConnectorProfilePropertiesTypeDef],  # (10)
    Zendesk: NotRequired[ZendeskConnectorProfilePropertiesTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataConnectorProfilePropertiesUnionTypeDef],  # (12)
    CustomConnector: NotRequired[CustomConnectorProfilePropertiesUnionTypeDef],  # (13)
    Pardot: NotRequired[PardotConnectorProfilePropertiesTypeDef],  # (14)
```

1. See [:material-code-braces: DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
2. See [:material-code-braces: DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
3. See [:material-code-braces: InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
4. See [:material-code-braces: MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
5. See [:material-code-braces: RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
6. See [:material-code-braces: SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
7. See [:material-code-braces: ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
8. See [:material-code-braces: SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
9. See [:material-code-braces: SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
10. See [:material-code-braces: VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
11. See [:material-code-braces: ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)
12. See [:material-code-braces: SAPODataConnectorProfilePropertiesUnionTypeDef](#sapodataconnectorprofilepropertiesuniontypedef)
13. See [:material-code-braces: CustomConnectorProfilePropertiesUnionTypeDef](#customconnectorprofilepropertiesuniontypedef)
14. See [:material-code-braces: PardotConnectorProfilePropertiesTypeDef](./type_defs.md#pardotconnectorprofilepropertiestypedef)

## DestinationFlowConfigOutputTypeDef

```python
# DestinationFlowConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DestinationFlowConfigOutputTypeDef


def get_value() -> DestinationFlowConfigOutputTypeDef:
    return {
        "connectorType": ...,
    }


# DestinationFlowConfigOutputTypeDef definition

class DestinationFlowConfigOutputTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    destinationConnectorProperties: DestinationConnectorPropertiesOutputTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: DestinationConnectorPropertiesOutputTypeDef](./type_defs.md#destinationconnectorpropertiesoutputtypedef)

## S3DestinationPropertiesTypeDef

```python
# S3DestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import S3DestinationPropertiesTypeDef


def get_value() -> S3DestinationPropertiesTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationPropertiesTypeDef definition

class S3DestinationPropertiesTypeDef(TypedDict):
    bucketName: str,
    bucketPrefix: NotRequired[str],
    s3OutputFormatConfig: NotRequired[S3OutputFormatConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: S3OutputFormatConfigUnionTypeDef](#s3outputformatconfiguniontypedef)

## UpsolverDestinationPropertiesTypeDef

```python
# UpsolverDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesTypeDef


def get_value() -> UpsolverDestinationPropertiesTypeDef:
    return {
        "bucketName": ...,
    }


# UpsolverDestinationPropertiesTypeDef definition

class UpsolverDestinationPropertiesTypeDef(TypedDict):
    bucketName: str,
    s3OutputFormatConfig: UpsolverS3OutputFormatConfigUnionTypeDef,  # (1)
    bucketPrefix: NotRequired[str],
```

1. See [:material-code-braces: UpsolverS3OutputFormatConfigUnionTypeDef](#upsolvers3outputformatconfiguniontypedef)

## DescribeFlowResponseTypeDef

```python
# DescribeFlowResponseTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DescribeFlowResponseTypeDef


def get_value() -> DescribeFlowResponseTypeDef:
    return {
        "flowArn": ...,
    }


# DescribeFlowResponseTypeDef definition

class DescribeFlowResponseTypeDef(TypedDict):
    flowArn: str,
    description: str,
    flowName: str,
    kmsArn: str,
    flowStatus: FlowStatusType,  # (1)
    flowStatusMessage: str,
    sourceFlowConfig: SourceFlowConfigOutputTypeDef,  # (2)
    destinationFlowConfigList: list[DestinationFlowConfigOutputTypeDef],  # (3)
    lastRunExecutionDetails: ExecutionDetailsTypeDef,  # (4)
    triggerConfig: TriggerConfigOutputTypeDef,  # (5)
    tasks: list[TaskOutputTypeDef],  # (6)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    createdBy: str,
    lastUpdatedBy: str,
    tags: dict[str, str],
    metadataCatalogConfig: MetadataCatalogConfigTypeDef,  # (7)
    lastRunMetadataCatalogDetails: list[MetadataCatalogDetailTypeDef],  # (8)
    schemaVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: SourceFlowConfigOutputTypeDef](./type_defs.md#sourceflowconfigoutputtypedef)
3. See `list[DestinationFlowConfigOutputTypeDef]`
4. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
5. See [:material-code-braces: TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef)
6. See `list[TaskOutputTypeDef]`
7. See [:material-code-braces: MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)
8. See `list[MetadataCatalogDetailTypeDef]`
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorProfileConfigTypeDef

```python
# ConnectorProfileConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import ConnectorProfileConfigTypeDef


def get_value() -> ConnectorProfileConfigTypeDef:
    return {
        "connectorProfileProperties": ...,
    }


# ConnectorProfileConfigTypeDef definition

class ConnectorProfileConfigTypeDef(TypedDict):
    connectorProfileProperties: ConnectorProfilePropertiesUnionTypeDef,  # (1)
    connectorProfileCredentials: NotRequired[ConnectorProfileCredentialsTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectorProfilePropertiesUnionTypeDef](#connectorprofilepropertiesuniontypedef)
2. See [:material-code-braces: ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef)

## DestinationConnectorPropertiesTypeDef

```python
# DestinationConnectorPropertiesTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DestinationConnectorPropertiesTypeDef


def get_value() -> DestinationConnectorPropertiesTypeDef:
    return {
        "Redshift": ...,
    }


# DestinationConnectorPropertiesTypeDef definition

class DestinationConnectorPropertiesTypeDef(TypedDict):
    Redshift: NotRequired[RedshiftDestinationPropertiesTypeDef],  # (1)
    S3: NotRequired[S3DestinationPropertiesUnionTypeDef],  # (2)
    Salesforce: NotRequired[SalesforceDestinationPropertiesUnionTypeDef],  # (3)
    Snowflake: NotRequired[SnowflakeDestinationPropertiesTypeDef],  # (4)
    EventBridge: NotRequired[EventBridgeDestinationPropertiesTypeDef],  # (5)
    LookoutMetrics: NotRequired[Mapping[str, Any]],
    Upsolver: NotRequired[UpsolverDestinationPropertiesUnionTypeDef],  # (6)
    Honeycode: NotRequired[HoneycodeDestinationPropertiesTypeDef],  # (7)
    CustomerProfiles: NotRequired[CustomerProfilesDestinationPropertiesTypeDef],  # (8)
    Zendesk: NotRequired[ZendeskDestinationPropertiesUnionTypeDef],  # (9)
    Marketo: NotRequired[MarketoDestinationPropertiesTypeDef],  # (10)
    CustomConnector: NotRequired[CustomConnectorDestinationPropertiesUnionTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataDestinationPropertiesUnionTypeDef],  # (12)
```

1. See [:material-code-braces: RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
2. See [:material-code-braces: S3DestinationPropertiesUnionTypeDef](#s3destinationpropertiesuniontypedef)
3. See [:material-code-braces: SalesforceDestinationPropertiesUnionTypeDef](#salesforcedestinationpropertiesuniontypedef)
4. See [:material-code-braces: SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
5. See [:material-code-braces: EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
6. See [:material-code-braces: UpsolverDestinationPropertiesUnionTypeDef](#upsolverdestinationpropertiesuniontypedef)
7. See [:material-code-braces: HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
8. See [:material-code-braces: CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
9. See [:material-code-braces: ZendeskDestinationPropertiesUnionTypeDef](#zendeskdestinationpropertiesuniontypedef)
10. See [:material-code-braces: MarketoDestinationPropertiesTypeDef](./type_defs.md#marketodestinationpropertiestypedef)
11. See [:material-code-braces: CustomConnectorDestinationPropertiesUnionTypeDef](#customconnectordestinationpropertiesuniontypedef)
12. See [:material-code-braces: SAPODataDestinationPropertiesUnionTypeDef](#sapodatadestinationpropertiesuniontypedef)

## CreateConnectorProfileRequestTypeDef

```python
# CreateConnectorProfileRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CreateConnectorProfileRequestTypeDef


def get_value() -> CreateConnectorProfileRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }


# CreateConnectorProfileRequestTypeDef definition

class CreateConnectorProfileRequestTypeDef(TypedDict):
    connectorProfileName: str,
    connectorType: ConnectorTypeType,  # (1)
    connectionMode: ConnectionModeType,  # (2)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (3)
    kmsArn: NotRequired[str],
    connectorLabel: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
3. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)

## UpdateConnectorProfileRequestTypeDef

```python
# UpdateConnectorProfileRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateConnectorProfileRequestTypeDef


def get_value() -> UpdateConnectorProfileRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }


# UpdateConnectorProfileRequestTypeDef definition

class UpdateConnectorProfileRequestTypeDef(TypedDict):
    connectorProfileName: str,
    connectionMode: ConnectionModeType,  # (1)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
2. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)

## DestinationFlowConfigTypeDef

```python
# DestinationFlowConfigTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import DestinationFlowConfigTypeDef


def get_value() -> DestinationFlowConfigTypeDef:
    return {
        "connectorType": ...,
    }


# DestinationFlowConfigTypeDef definition

class DestinationFlowConfigTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    destinationConnectorProperties: DestinationConnectorPropertiesUnionTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: DestinationConnectorPropertiesUnionTypeDef](#destinationconnectorpropertiesuniontypedef)

## CreateFlowRequestTypeDef

```python
# CreateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import CreateFlowRequestTypeDef


def get_value() -> CreateFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# CreateFlowRequestTypeDef definition

class CreateFlowRequestTypeDef(TypedDict):
    flowName: str,
    triggerConfig: TriggerConfigUnionTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigUnionTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigUnionTypeDef],  # (3)
    tasks: Sequence[TaskUnionTypeDef],  # (4)
    description: NotRequired[str],
    kmsArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    metadataCatalogConfig: NotRequired[MetadataCatalogConfigTypeDef],  # (5)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TriggerConfigUnionTypeDef](#triggerconfiguniontypedef)
2. See [:material-code-braces: SourceFlowConfigUnionTypeDef](#sourceflowconfiguniontypedef)
3. See `Sequence[DestinationFlowConfigUnionTypeDef]`
4. See `Sequence[TaskUnionTypeDef]`
5. See [:material-code-braces: MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)

## UpdateFlowRequestTypeDef

```python
# UpdateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_appflow.type_defs import UpdateFlowRequestTypeDef


def get_value() -> UpdateFlowRequestTypeDef:
    return {
        "flowName": ...,
    }


# UpdateFlowRequestTypeDef definition

class UpdateFlowRequestTypeDef(TypedDict):
    flowName: str,
    triggerConfig: TriggerConfigUnionTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigUnionTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigUnionTypeDef],  # (3)
    tasks: Sequence[TaskUnionTypeDef],  # (4)
    description: NotRequired[str],
    metadataCatalogConfig: NotRequired[MetadataCatalogConfigTypeDef],  # (5)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TriggerConfigUnionTypeDef](#triggerconfiguniontypedef)
2. See [:material-code-braces: SourceFlowConfigUnionTypeDef](#sourceflowconfiguniontypedef)
3. See `Sequence[DestinationFlowConfigUnionTypeDef]`
4. See `Sequence[TaskUnionTypeDef]`
5. See [:material-code-braces: MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)


<a id="typed-dictionaries-for-boto3-appconfigdata-module"></a>

# Typed dictionaries for boto3 AppConfigData module

> [Index](..) > [AppConfigData](.) > Typed dictionaries

Auto-generated documentation for
[AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
type annotations stubs module
[mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

- [Typed dictionaries for boto3 AppConfigData module](#typed-dictionaries-for-boto3-appconfigdata-module)
  - [GetLatestConfigurationRequestRequestTypeDef](#getlatestconfigurationrequestrequesttypedef)
  - [GetLatestConfigurationResponseTypeDef](#getlatestconfigurationresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartConfigurationSessionRequestRequestTypeDef](#startconfigurationsessionrequestrequesttypedef)
  - [StartConfigurationSessionResponseTypeDef](#startconfigurationsessionresponsetypedef)

<a id="getlatestconfigurationrequestrequesttypedef"></a>

## GetLatestConfigurationRequestRequestTypeDef

```python
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigurationToken`: `str`

<a id="getlatestconfigurationresponsetypedef"></a>

## GetLatestConfigurationResponseTypeDef

```python
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationResponseTypeDef
```

Required fields:

- `Configuration`: `StreamingBody`
- `ContentType`: `str`
- `NextPollConfigurationToken`: `str`
- `NextPollIntervalInSeconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_appconfigdata.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startconfigurationsessionrequestrequesttypedef"></a>

## StartConfigurationSessionRequestRequestTypeDef

```python
from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionRequestRequestTypeDef
```

Required fields:

- `ApplicationIdentifier`: `str`
- `ConfigurationProfileIdentifier`: `str`
- `EnvironmentIdentifier`: `str`

Optional fields:

- `RequiredMinimumPollIntervalInSeconds`: `int`

<a id="startconfigurationsessionresponsetypedef"></a>

## StartConfigurationSessionResponseTypeDef

```python
from mypy_boto3_appconfigdata.type_defs import StartConfigurationSessionResponseTypeDef
```

Required fields:

- `InitialConfigurationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

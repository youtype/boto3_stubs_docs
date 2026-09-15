# Type definitions

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#iotdeviceadvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## SuiteDefinitionConfigurationUnionTypeDef

```python
# SuiteDefinitionConfigurationUnionTypeDef Union usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationUnionTypeDef


def get_value() -> SuiteDefinitionConfigurationUnionTypeDef:
    return ...


# SuiteDefinitionConfigurationUnionTypeDef definition

SuiteDefinitionConfigurationUnionTypeDef = Union[
    SuiteDefinitionConfigurationTypeDef,  # (1)
    SuiteDefinitionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
2. See [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef)

## SuiteRunConfigurationUnionTypeDef

```python
# SuiteRunConfigurationUnionTypeDef Union usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationUnionTypeDef


def get_value() -> SuiteRunConfigurationUnionTypeDef:
    return ...


# SuiteRunConfigurationUnionTypeDef definition

SuiteRunConfigurationUnionTypeDef = Union[
    SuiteRunConfigurationTypeDef,  # (1)
    SuiteRunConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
2. See [:material-code-braces: SuiteRunConfigurationOutputTypeDef](./type_defs.md#suiterunconfigurationoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ResponseMetadataTypeDef


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


## DeleteSuiteDefinitionRequestTypeDef

```python
# DeleteSuiteDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import DeleteSuiteDefinitionRequestTypeDef


def get_value() -> DeleteSuiteDefinitionRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# DeleteSuiteDefinitionRequestTypeDef definition

class DeleteSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
```


## DeviceUnderTestTypeDef

```python
# DeviceUnderTestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import DeviceUnderTestTypeDef


def get_value() -> DeviceUnderTestTypeDef:
    return {
        "thingArn": ...,
    }


# DeviceUnderTestTypeDef definition

class DeviceUnderTestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
    deviceRoleArn: NotRequired[str],
```


## GetEndpointRequestTypeDef

```python
# GetEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointRequestTypeDef


def get_value() -> GetEndpointRequestTypeDef:
    return {
        "thingArn": ...,
    }


# GetEndpointRequestTypeDef definition

class GetEndpointRequestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
    deviceRoleArn: NotRequired[str],
    authenticationMethod: NotRequired[AuthenticationMethodType],  # (1)
```

1. See [:material-code-brackets: AuthenticationMethodType](./literals.md#authenticationmethodtype)

## GetSuiteDefinitionRequestTypeDef

```python
# GetSuiteDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionRequestTypeDef


def get_value() -> GetSuiteDefinitionRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# GetSuiteDefinitionRequestTypeDef definition

class GetSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: NotRequired[str],
```


## GetSuiteRunReportRequestTypeDef

```python
# GetSuiteRunReportRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportRequestTypeDef


def get_value() -> GetSuiteRunReportRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# GetSuiteRunReportRequestTypeDef definition

class GetSuiteRunReportRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```


## GetSuiteRunRequestTypeDef

```python
# GetSuiteRunRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunRequestTypeDef


def get_value() -> GetSuiteRunRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# GetSuiteRunRequestTypeDef definition

class GetSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```


## ListSuiteDefinitionsRequestTypeDef

```python
# ListSuiteDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsRequestTypeDef


def get_value() -> ListSuiteDefinitionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSuiteDefinitionsRequestTypeDef definition

class ListSuiteDefinitionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSuiteRunsRequestTypeDef

```python
# ListSuiteRunsRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsRequestTypeDef


def get_value() -> ListSuiteRunsRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# ListSuiteRunsRequestTypeDef definition

class ListSuiteRunsRequestTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SuiteRunInformationTypeDef

```python
# SuiteRunInformationTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunInformationTypeDef


def get_value() -> SuiteRunInformationTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# SuiteRunInformationTypeDef definition

class SuiteRunInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    suiteRunId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    endAt: NotRequired[datetime.datetime],
    status: NotRequired[SuiteRunStatusType],  # (1)
    passed: NotRequired[int],
    failed: NotRequired[int],
```

1. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## StopSuiteRunRequestTypeDef

```python
# StopSuiteRunRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import StopSuiteRunRequestTypeDef


def get_value() -> StopSuiteRunRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# StopSuiteRunRequestTypeDef definition

class StopSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TestCaseScenarioTypeDef

```python
# TestCaseScenarioTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseScenarioTypeDef


def get_value() -> TestCaseScenarioTypeDef:
    return {
        "testCaseScenarioId": ...,
    }


# TestCaseScenarioTypeDef definition

class TestCaseScenarioTypeDef(TypedDict):
    testCaseScenarioId: NotRequired[str],
    testCaseScenarioType: NotRequired[TestCaseScenarioTypeType],  # (1)
    status: NotRequired[TestCaseScenarioStatusType],  # (2)
    failure: NotRequired[str],
    systemMessage: NotRequired[str],
```

1. See [:material-code-brackets: TestCaseScenarioTypeType](./literals.md#testcasescenariotypetype)
2. See [:material-code-brackets: TestCaseScenarioStatusType](./literals.md#testcasescenariostatustype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateSuiteDefinitionResponseTypeDef

```python
# CreateSuiteDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseTypeDef


def get_value() -> CreateSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# CreateSuiteDefinitionResponseTypeDef definition

class CreateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEndpointResponseTypeDef

```python
# GetEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointResponseTypeDef


def get_value() -> GetEndpointResponseTypeDef:
    return {
        "endpoint": ...,
    }


# GetEndpointResponseTypeDef definition

class GetEndpointResponseTypeDef(TypedDict):
    endpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSuiteRunReportResponseTypeDef

```python
# GetSuiteRunReportResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportResponseTypeDef


def get_value() -> GetSuiteRunReportResponseTypeDef:
    return {
        "qualificationReportDownloadUrl": ...,
    }


# GetSuiteRunReportResponseTypeDef definition

class GetSuiteRunReportResponseTypeDef(TypedDict):
    qualificationReportDownloadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseTypeDef


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

## StartSuiteRunResponseTypeDef

```python
# StartSuiteRunResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunResponseTypeDef


def get_value() -> StartSuiteRunResponseTypeDef:
    return {
        "suiteRunId": ...,
    }


# StartSuiteRunResponseTypeDef definition

class StartSuiteRunResponseTypeDef(TypedDict):
    suiteRunId: str,
    suiteRunArn: str,
    createdAt: datetime.datetime,
    endpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSuiteDefinitionResponseTypeDef

```python
# UpdateSuiteDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionResponseTypeDef


def get_value() -> UpdateSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# UpdateSuiteDefinitionResponseTypeDef definition

class UpdateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    suiteDefinitionVersion: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuiteDefinitionConfigurationOutputTypeDef

```python
# SuiteDefinitionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationOutputTypeDef


def get_value() -> SuiteDefinitionConfigurationOutputTypeDef:
    return {
        "suiteDefinitionName": ...,
    }


# SuiteDefinitionConfigurationOutputTypeDef definition

class SuiteDefinitionConfigurationOutputTypeDef(TypedDict):
    suiteDefinitionName: str,
    rootGroup: str,
    devicePermissionRoleArn: str,
    devices: NotRequired[list[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
```

1. See `list[DeviceUnderTestTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## SuiteDefinitionConfigurationTypeDef

```python
# SuiteDefinitionConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationTypeDef


def get_value() -> SuiteDefinitionConfigurationTypeDef:
    return {
        "suiteDefinitionName": ...,
    }


# SuiteDefinitionConfigurationTypeDef definition

class SuiteDefinitionConfigurationTypeDef(TypedDict):
    suiteDefinitionName: str,
    rootGroup: str,
    devicePermissionRoleArn: str,
    devices: NotRequired[Sequence[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
```

1. See `Sequence[DeviceUnderTestTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## SuiteDefinitionInformationTypeDef

```python
# SuiteDefinitionInformationTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionInformationTypeDef


def get_value() -> SuiteDefinitionInformationTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# SuiteDefinitionInformationTypeDef definition

class SuiteDefinitionInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    defaultDevices: NotRequired[list[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
    createdAt: NotRequired[datetime.datetime],
```

1. See `list[DeviceUnderTestTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## SuiteRunConfigurationOutputTypeDef

```python
# SuiteRunConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationOutputTypeDef


def get_value() -> SuiteRunConfigurationOutputTypeDef:
    return {
        "primaryDevice": ...,
    }


# SuiteRunConfigurationOutputTypeDef definition

class SuiteRunConfigurationOutputTypeDef(TypedDict):
    primaryDevice: DeviceUnderTestTypeDef,  # (1)
    selectedTestList: NotRequired[list[str]],
    parallelRun: NotRequired[bool],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)

## SuiteRunConfigurationTypeDef

```python
# SuiteRunConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationTypeDef


def get_value() -> SuiteRunConfigurationTypeDef:
    return {
        "primaryDevice": ...,
    }


# SuiteRunConfigurationTypeDef definition

class SuiteRunConfigurationTypeDef(TypedDict):
    primaryDevice: DeviceUnderTestTypeDef,  # (1)
    selectedTestList: NotRequired[Sequence[str]],
    parallelRun: NotRequired[bool],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)

## ListSuiteRunsResponseTypeDef

```python
# ListSuiteRunsResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseTypeDef


def get_value() -> ListSuiteRunsResponseTypeDef:
    return {
        "suiteRunsList": ...,
    }


# ListSuiteRunsResponseTypeDef definition

class ListSuiteRunsResponseTypeDef(TypedDict):
    suiteRunsList: list[SuiteRunInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SuiteRunInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestCaseRunTypeDef

```python
# TestCaseRunTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseRunTypeDef


def get_value() -> TestCaseRunTypeDef:
    return {
        "testCaseRunId": ...,
    }


# TestCaseRunTypeDef definition

class TestCaseRunTypeDef(TypedDict):
    testCaseRunId: NotRequired[str],
    testCaseDefinitionId: NotRequired[str],
    testCaseDefinitionName: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    logUrl: NotRequired[str],
    warnings: NotRequired[str],
    failure: NotRequired[str],
    testScenarios: NotRequired[list[TestCaseScenarioTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[TestCaseScenarioTypeDef]`

## GetSuiteDefinitionResponseTypeDef

```python
# GetSuiteDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionResponseTypeDef


def get_value() -> GetSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# GetSuiteDefinitionResponseTypeDef definition

class GetSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionVersion: str,
    latestVersion: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationOutputTypeDef,  # (1)
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuiteDefinitionsResponseTypeDef

```python
# ListSuiteDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseTypeDef


def get_value() -> ListSuiteDefinitionsResponseTypeDef:
    return {
        "suiteDefinitionInformationList": ...,
    }


# ListSuiteDefinitionsResponseTypeDef definition

class ListSuiteDefinitionsResponseTypeDef(TypedDict):
    suiteDefinitionInformationList: list[SuiteDefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SuiteDefinitionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupResultTypeDef

```python
# GroupResultTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef


def get_value() -> GroupResultTypeDef:
    return {
        "groupId": ...,
    }


# GroupResultTypeDef definition

class GroupResultTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    tests: NotRequired[list[TestCaseRunTypeDef]],  # (1)
```

1. See `list[TestCaseRunTypeDef]`

## CreateSuiteDefinitionRequestTypeDef

```python
# CreateSuiteDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestTypeDef


def get_value() -> CreateSuiteDefinitionRequestTypeDef:
    return {
        "suiteDefinitionConfiguration": ...,
    }


# CreateSuiteDefinitionRequestTypeDef definition

class CreateSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SuiteDefinitionConfigurationUnionTypeDef](#suitedefinitionconfigurationuniontypedef)

## UpdateSuiteDefinitionRequestTypeDef

```python
# UpdateSuiteDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionRequestTypeDef


def get_value() -> UpdateSuiteDefinitionRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# UpdateSuiteDefinitionRequestTypeDef definition

class UpdateSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationUnionTypeDef](#suitedefinitionconfigurationuniontypedef)

## StartSuiteRunRequestTypeDef

```python
# StartSuiteRunRequestTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunRequestTypeDef


def get_value() -> StartSuiteRunRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# StartSuiteRunRequestTypeDef definition

class StartSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunConfiguration: SuiteRunConfigurationUnionTypeDef,  # (1)
    suiteDefinitionVersion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SuiteRunConfigurationUnionTypeDef](#suiterunconfigurationuniontypedef)

## TestResultTypeDef

```python
# TestResultTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import TestResultTypeDef


def get_value() -> TestResultTypeDef:
    return {
        "groups": ...,
    }


# TestResultTypeDef definition

class TestResultTypeDef(TypedDict):
    groups: NotRequired[list[GroupResultTypeDef]],  # (1)
```

1. See `list[GroupResultTypeDef]`

## GetSuiteRunResponseTypeDef

```python
# GetSuiteRunResponseTypeDef TypedDict usage example

from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunResponseTypeDef


def get_value() -> GetSuiteRunResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
    }


# GetSuiteRunResponseTypeDef definition

class GetSuiteRunResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: str,
    suiteRunId: str,
    suiteRunArn: str,
    suiteRunConfiguration: SuiteRunConfigurationOutputTypeDef,  # (1)
    testResult: TestResultTypeDef,  # (2)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    status: SuiteRunStatusType,  # (3)
    errorReason: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SuiteRunConfigurationOutputTypeDef](./type_defs.md#suiterunconfigurationoutputtypedef)
2. See [:material-code-braces: TestResultTypeDef](./type_defs.md#testresulttypedef)
3. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


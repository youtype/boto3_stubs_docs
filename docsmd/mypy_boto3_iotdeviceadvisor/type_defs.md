# Typed dictionaries

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DeleteSuiteDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import DeleteSuiteDefinitionRequestRequestTypeDef

def get_value() -> DeleteSuiteDefinitionRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteSuiteDefinitionRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
```

## DeviceUnderTestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import DeviceUnderTestTypeDef

def get_value() -> DeviceUnderTestTypeDef:
    return {
        "thingArn": ...,
    }
```

```python title="Definition"
class DeviceUnderTestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
```

## GetEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointRequestRequestTypeDef

def get_value() -> GetEndpointRequestRequestTypeDef:
    return {
        "thingArn": ...,
    }
```

```python title="Definition"
class GetEndpointRequestRequestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
```

## GetSuiteDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionRequestRequestTypeDef

def get_value() -> GetSuiteDefinitionRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class GetSuiteDefinitionRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: NotRequired[str],
```

## GetSuiteRunReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportRequestRequestTypeDef

def get_value() -> GetSuiteRunReportRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteRunId": ...,
    }
```

```python title="Definition"
class GetSuiteRunReportRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## GetSuiteRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunRequestRequestTypeDef

def get_value() -> GetSuiteRunRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteRunId": ...,
    }
```

```python title="Definition"
class GetSuiteRunRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## TestCaseRunTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseRunTypeDef

def get_value() -> TestCaseRunTypeDef:
    return {
        "testCaseRunId": ...,
    }
```

```python title="Definition"
class TestCaseRunTypeDef(TypedDict):
    testCaseRunId: NotRequired[str],
    testCaseDefinitionId: NotRequired[str],
    testCaseDefinitionName: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    logUrl: NotRequired[str],
    warnings: NotRequired[str],
    failure: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListSuiteDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsRequestRequestTypeDef

def get_value() -> ListSuiteDefinitionsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSuiteDefinitionsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSuiteRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsRequestRequestTypeDef

def get_value() -> ListSuiteRunsRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class ListSuiteRunsRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SuiteRunInformationTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunInformationTypeDef

def get_value() -> SuiteRunInformationTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class SuiteRunInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    suiteRunId: NotRequired[str],
    createdAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    endAt: NotRequired[datetime],
    status: NotRequired[SuiteRunStatusType],  # (1)
    passed: NotRequired[int],
    failed: NotRequired[int],
```

1. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## StopSuiteRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import StopSuiteRunRequestRequestTypeDef

def get_value() -> StopSuiteRunRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteRunId": ...,
    }
```

```python title="Definition"
class StopSuiteRunRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CreateSuiteDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseTypeDef

def get_value() -> CreateSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteDefinitionArn": ...,
        "suiteDefinitionName": ...,
        "createdAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointResponseTypeDef

def get_value() -> GetEndpointResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEndpointResponseTypeDef(TypedDict):
    endpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSuiteRunReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportResponseTypeDef

def get_value() -> GetSuiteRunReportResponseTypeDef:
    return {
        "qualificationReportDownloadUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSuiteRunReportResponseTypeDef(TypedDict):
    qualificationReportDownloadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSuiteRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunResponseTypeDef

def get_value() -> StartSuiteRunResponseTypeDef:
    return {
        "suiteRunId": ...,
        "suiteRunArn": ...,
        "createdAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSuiteRunResponseTypeDef(TypedDict):
    suiteRunId: str,
    suiteRunArn: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSuiteDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionResponseTypeDef

def get_value() -> UpdateSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteDefinitionArn": ...,
        "suiteDefinitionName": ...,
        "suiteDefinitionVersion": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    suiteDefinitionVersion: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SuiteDefinitionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationTypeDef

def get_value() -> SuiteDefinitionConfigurationTypeDef:
    return {
        "suiteDefinitionName": ...,
    }
```

```python title="Definition"
class SuiteDefinitionConfigurationTypeDef(TypedDict):
    suiteDefinitionName: NotRequired[str],
    devices: NotRequired[Sequence[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    rootGroup: NotRequired[str],
    devicePermissionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
## SuiteDefinitionInformationTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionInformationTypeDef

def get_value() -> SuiteDefinitionInformationTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class SuiteDefinitionInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    defaultDevices: NotRequired[List[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    createdAt: NotRequired[datetime],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
## SuiteRunConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationTypeDef

def get_value() -> SuiteRunConfigurationTypeDef:
    return {
        "primaryDevice": ...,
    }
```

```python title="Definition"
class SuiteRunConfigurationTypeDef(TypedDict):
    primaryDevice: NotRequired[DeviceUnderTestTypeDef],  # (1)
    selectedTestList: NotRequired[List[str]],
    parallelRun: NotRequired[bool],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
## GroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef

def get_value() -> GroupResultTypeDef:
    return {
        "groupId": ...,
    }
```

```python title="Definition"
class GroupResultTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    tests: NotRequired[List[TestCaseRunTypeDef]],  # (1)
```

1. See [:material-code-braces: TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef) 
## ListSuiteRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseTypeDef

def get_value() -> ListSuiteRunsResponseTypeDef:
    return {
        "suiteRunsList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSuiteRunsResponseTypeDef(TypedDict):
    suiteRunsList: List[SuiteRunInformationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSuiteDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestRequestTypeDef

def get_value() -> CreateSuiteDefinitionRequestRequestTypeDef:
    return {
        "suiteDefinitionConfiguration": ...,
    }
```

```python title="Definition"
class CreateSuiteDefinitionRequestRequestTypeDef(TypedDict):
    suiteDefinitionConfiguration: NotRequired[SuiteDefinitionConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
## GetSuiteDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionResponseTypeDef

def get_value() -> GetSuiteDefinitionResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteDefinitionArn": ...,
        "suiteDefinitionVersion": ...,
        "latestVersion": ...,
        "suiteDefinitionConfiguration": ...,
        "createdAt": ...,
        "lastModifiedAt": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionVersion: str,
    latestVersion: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationTypeDef,  # (1)
    createdAt: datetime,
    lastModifiedAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSuiteDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionRequestRequestTypeDef

def get_value() -> UpdateSuiteDefinitionRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateSuiteDefinitionRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionConfiguration: NotRequired[SuiteDefinitionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
## ListSuiteDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseTypeDef

def get_value() -> ListSuiteDefinitionsResponseTypeDef:
    return {
        "suiteDefinitionInformationList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSuiteDefinitionsResponseTypeDef(TypedDict):
    suiteDefinitionInformationList: List[SuiteDefinitionInformationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSuiteRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunRequestRequestTypeDef

def get_value() -> StartSuiteRunRequestRequestTypeDef:
    return {
        "suiteDefinitionId": ...,
    }
```

```python title="Definition"
class StartSuiteRunRequestRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: NotRequired[str],
    suiteRunConfiguration: NotRequired[SuiteRunConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef) 
## TestResultTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import TestResultTypeDef

def get_value() -> TestResultTypeDef:
    return {
        "groups": ...,
    }
```

```python title="Definition"
class TestResultTypeDef(TypedDict):
    groups: NotRequired[List[GroupResultTypeDef]],  # (1)
```

1. See [:material-code-braces: GroupResultTypeDef](./type_defs.md#groupresulttypedef) 
## GetSuiteRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunResponseTypeDef

def get_value() -> GetSuiteRunResponseTypeDef:
    return {
        "suiteDefinitionId": ...,
        "suiteDefinitionVersion": ...,
        "suiteRunId": ...,
        "suiteRunArn": ...,
        "suiteRunConfiguration": ...,
        "testResult": ...,
        "startTime": ...,
        "endTime": ...,
        "status": ...,
        "errorReason": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSuiteRunResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: str,
    suiteRunId: str,
    suiteRunArn: str,
    suiteRunConfiguration: SuiteRunConfigurationTypeDef,  # (1)
    testResult: TestResultTypeDef,  # (2)
    startTime: datetime,
    endTime: datetime,
    status: SuiteRunStatusType,  # (3)
    errorReason: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef) 
2. See [:material-code-braces: TestResultTypeDef](./type_defs.md#testresulttypedef) 
3. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

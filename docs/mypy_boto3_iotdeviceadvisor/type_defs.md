<a id="typed-dictionaries-for-boto3-iotdeviceadvisor-module"></a>

# Typed dictionaries for boto3 IoTDeviceAdvisor module

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Typed dictionaries

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

- [Typed dictionaries for boto3 IoTDeviceAdvisor module](#typed-dictionaries-for-boto3-iotdeviceadvisor-module)
  - [CreateSuiteDefinitionRequestRequestTypeDef](#createsuitedefinitionrequestrequesttypedef)
  - [CreateSuiteDefinitionResponseTypeDef](#createsuitedefinitionresponsetypedef)
  - [DeleteSuiteDefinitionRequestRequestTypeDef](#deletesuitedefinitionrequestrequesttypedef)
  - [DeviceUnderTestTypeDef](#deviceundertesttypedef)
  - [GetEndpointRequestRequestTypeDef](#getendpointrequestrequesttypedef)
  - [GetEndpointResponseTypeDef](#getendpointresponsetypedef)
  - [GetSuiteDefinitionRequestRequestTypeDef](#getsuitedefinitionrequestrequesttypedef)
  - [GetSuiteDefinitionResponseTypeDef](#getsuitedefinitionresponsetypedef)
  - [GetSuiteRunReportRequestRequestTypeDef](#getsuiterunreportrequestrequesttypedef)
  - [GetSuiteRunReportResponseTypeDef](#getsuiterunreportresponsetypedef)
  - [GetSuiteRunRequestRequestTypeDef](#getsuiterunrequestrequesttypedef)
  - [GetSuiteRunResponseTypeDef](#getsuiterunresponsetypedef)
  - [GroupResultTypeDef](#groupresulttypedef)
  - [ListSuiteDefinitionsRequestRequestTypeDef](#listsuitedefinitionsrequestrequesttypedef)
  - [ListSuiteDefinitionsResponseTypeDef](#listsuitedefinitionsresponsetypedef)
  - [ListSuiteRunsRequestRequestTypeDef](#listsuiterunsrequestrequesttypedef)
  - [ListSuiteRunsResponseTypeDef](#listsuiterunsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSuiteRunRequestRequestTypeDef](#startsuiterunrequestrequesttypedef)
  - [StartSuiteRunResponseTypeDef](#startsuiterunresponsetypedef)
  - [StopSuiteRunRequestRequestTypeDef](#stopsuiterunrequestrequesttypedef)
  - [SuiteDefinitionConfigurationTypeDef](#suitedefinitionconfigurationtypedef)
  - [SuiteDefinitionInformationTypeDef](#suitedefinitioninformationtypedef)
  - [SuiteRunConfigurationTypeDef](#suiterunconfigurationtypedef)
  - [SuiteRunInformationTypeDef](#suiteruninformationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TestCaseRunTypeDef](#testcaseruntypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateSuiteDefinitionRequestRequestTypeDef](#updatesuitedefinitionrequestrequesttypedef)
  - [UpdateSuiteDefinitionResponseTypeDef](#updatesuitedefinitionresponsetypedef)

<a id="createsuitedefinitionrequestrequesttypedef"></a>

## CreateSuiteDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestRequestTypeDef
```

Optional fields:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createsuitedefinitionresponsetypedef"></a>

## CreateSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionName`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesuitedefinitionrequestrequesttypedef"></a>

## DeleteSuiteDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import DeleteSuiteDefinitionRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

<a id="deviceundertesttypedef"></a>

## DeviceUnderTestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import DeviceUnderTestTypeDef
```

Optional fields:

- `thingArn`: `str`
- `certificateArn`: `str`

<a id="getendpointrequestrequesttypedef"></a>

## GetEndpointRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointRequestRequestTypeDef
```

Optional fields:

- `thingArn`: `str`
- `certificateArn`: `str`

<a id="getendpointresponsetypedef"></a>

## GetEndpointResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetEndpointResponseTypeDef
```

Required fields:

- `endpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsuitedefinitionrequestrequesttypedef"></a>

## GetSuiteDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionVersion`: `str`

<a id="getsuitedefinitionresponsetypedef"></a>

## GetSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionResponseTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionVersion`: `str`
- `latestVersion`: `str`
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsuiterunreportrequestrequesttypedef"></a>

## GetSuiteRunReportRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

<a id="getsuiterunreportresponsetypedef"></a>

## GetSuiteRunReportResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportResponseTypeDef
```

Required fields:

- `qualificationReportDownloadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsuiterunrequestrequesttypedef"></a>

## GetSuiteRunRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

<a id="getsuiterunresponsetypedef"></a>

## GetSuiteRunResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunResponseTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `suiteRunId`: `str`
- `suiteRunArn`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `testResult`: [TestResultTypeDef](./type_defs.md#testresulttypedef)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `status`: [SuiteRunStatusType](./literals.md#suiterunstatustype)
- `errorReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="groupresulttypedef"></a>

## GroupResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`
- `tests`: `List`\[[TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)\]

<a id="listsuitedefinitionsrequestrequesttypedef"></a>

## ListSuiteDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listsuitedefinitionsresponsetypedef"></a>

## ListSuiteDefinitionsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseTypeDef
```

Required fields:

- `suiteDefinitionInformationList`:
  `List`\[[SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsuiterunsrequestrequesttypedef"></a>

## ListSuiteRunsRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsRequestRequestTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listsuiterunsresponsetypedef"></a>

## ListSuiteRunsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseTypeDef
```

Required fields:

- `suiteRunsList`:
  `List`\[[SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startsuiterunrequestrequesttypedef"></a>

## StartSuiteRunRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="startsuiterunresponsetypedef"></a>

## StartSuiteRunResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunResponseTypeDef
```

Required fields:

- `suiteRunId`: `str`
- `suiteRunArn`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopsuiterunrequestrequesttypedef"></a>

## StopSuiteRunRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StopSuiteRunRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

<a id="suitedefinitionconfigurationtypedef"></a>

## SuiteDefinitionConfigurationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationTypeDef
```

Optional fields:

- `suiteDefinitionName`: `str`
- `devices`:
  `Sequence`\[[DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)\]
- `intendedForQualification`: `bool`
- `rootGroup`: `str`
- `devicePermissionRoleArn`: `str`

<a id="suitedefinitioninformationtypedef"></a>

## SuiteDefinitionInformationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionInformationTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionName`: `str`
- `defaultDevices`:
  `List`\[[DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)\]
- `intendedForQualification`: `bool`
- `createdAt`: `datetime`

<a id="suiterunconfigurationtypedef"></a>

## SuiteRunConfigurationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationTypeDef
```

Optional fields:

- `primaryDevice`:
  [DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)
- `selectedTestList`: `List`\[`str`\]
- `parallelRun`: `bool`

<a id="suiteruninformationtypedef"></a>

## SuiteRunInformationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunInformationTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `suiteDefinitionName`: `str`
- `suiteRunId`: `str`
- `createdAt`: `datetime`
- `startedAt`: `datetime`
- `endAt`: `datetime`
- `status`: [SuiteRunStatusType](./literals.md#suiterunstatustype)
- `passed`: `int`
- `failed`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="testcaseruntypedef"></a>

## TestCaseRunTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseRunTypeDef
```

Optional fields:

- `testCaseRunId`: `str`
- `testCaseDefinitionId`: `str`
- `testCaseDefinitionName`: `str`
- `status`: [StatusType](./literals.md#statustype)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `logUrl`: `str`
- `warnings`: `str`
- `failure`: `str`

<a id="testresulttypedef"></a>

## TestResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestResultTypeDef
```

Optional fields:

- `groups`: `List`\[[GroupResultTypeDef](./type_defs.md#groupresulttypedef)\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatesuitedefinitionrequestrequesttypedef"></a>

## UpdateSuiteDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionRequestRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)

<a id="updatesuitedefinitionresponsetypedef"></a>

## UpdateSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionResponseTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionName`: `str`
- `suiteDefinitionVersion`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

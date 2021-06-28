# Typed dictionaries for boto3 IoTDeviceAdvisor module

> [Index](..) > [IoTDeviceAdvisor](.) > Typed dictionaries

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy_boto3_iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

- [Typed dictionaries for boto3 IoTDeviceAdvisor module](#typed-dictionaries-for-boto3-iotdeviceadvisor-module)
  - [CreateSuiteDefinitionRequestTypeDef](#createsuitedefinitionrequesttypedef)
  - [CreateSuiteDefinitionResponseResponseTypeDef](#createsuitedefinitionresponseresponsetypedef)
  - [DeleteSuiteDefinitionRequestTypeDef](#deletesuitedefinitionrequesttypedef)
  - [DeviceUnderTestTypeDef](#deviceundertesttypedef)
  - [GetSuiteDefinitionRequestTypeDef](#getsuitedefinitionrequesttypedef)
  - [GetSuiteDefinitionResponseResponseTypeDef](#getsuitedefinitionresponseresponsetypedef)
  - [GetSuiteRunReportRequestTypeDef](#getsuiterunreportrequesttypedef)
  - [GetSuiteRunReportResponseResponseTypeDef](#getsuiterunreportresponseresponsetypedef)
  - [GetSuiteRunRequestTypeDef](#getsuiterunrequesttypedef)
  - [GetSuiteRunResponseResponseTypeDef](#getsuiterunresponseresponsetypedef)
  - [GroupResultTypeDef](#groupresulttypedef)
  - [ListSuiteDefinitionsRequestTypeDef](#listsuitedefinitionsrequesttypedef)
  - [ListSuiteDefinitionsResponseResponseTypeDef](#listsuitedefinitionsresponseresponsetypedef)
  - [ListSuiteRunsRequestTypeDef](#listsuiterunsrequesttypedef)
  - [ListSuiteRunsResponseResponseTypeDef](#listsuiterunsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSuiteRunRequestTypeDef](#startsuiterunrequesttypedef)
  - [StartSuiteRunResponseResponseTypeDef](#startsuiterunresponseresponsetypedef)
  - [StopSuiteRunRequestTypeDef](#stopsuiterunrequesttypedef)
  - [SuiteDefinitionConfigurationTypeDef](#suitedefinitionconfigurationtypedef)
  - [SuiteDefinitionInformationTypeDef](#suitedefinitioninformationtypedef)
  - [SuiteRunConfigurationTypeDef](#suiterunconfigurationtypedef)
  - [SuiteRunInformationTypeDef](#suiteruninformationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TestCaseRunTypeDef](#testcaseruntypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateSuiteDefinitionRequestTypeDef](#updatesuitedefinitionrequesttypedef)
  - [UpdateSuiteDefinitionResponseResponseTypeDef](#updatesuitedefinitionresponseresponsetypedef)

## CreateSuiteDefinitionRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestTypeDef
```

Optional fields:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateSuiteDefinitionResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseResponseTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionName`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSuiteDefinitionRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import DeleteSuiteDefinitionRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

## DeviceUnderTestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import DeviceUnderTestTypeDef
```

Optional fields:

- `thingArn`: `str`
- `certificateArn`: `str`

## GetSuiteDefinitionRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionVersion`: `str`

## GetSuiteDefinitionResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionResponseResponseTypeDef
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

## GetSuiteRunReportRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

## GetSuiteRunReportResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportResponseResponseTypeDef
```

Required fields:

- `qualificationReportDownloadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSuiteRunRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

## GetSuiteRunResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunResponseResponseTypeDef
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

## GroupResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`
- `tests`: `List`\[[TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)\]

## ListSuiteDefinitionsRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListSuiteDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseResponseTypeDef
```

Required fields:

- `suiteDefinitionInformationList`:
  `List`\[[SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuiteRunsRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsRequestTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListSuiteRunsResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseResponseTypeDef
```

Required fields:

- `suiteRunsList`:
  `List`\[[SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSuiteRunRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## StartSuiteRunResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunResponseResponseTypeDef
```

Required fields:

- `suiteRunId`: `str`
- `suiteRunArn`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSuiteRunRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StopSuiteRunRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`
- `suiteRunId`: `str`

## SuiteDefinitionConfigurationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteDefinitionConfigurationTypeDef
```

Optional fields:

- `suiteDefinitionName`: `str`
- `devices`:
  `List`\[[DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)\]
- `intendedForQualification`: `bool`
- `rootGroup`: `str`
- `devicePermissionRoleArn`: `str`

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

## SuiteRunConfigurationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationTypeDef
```

Optional fields:

- `primaryDevice`:
  [DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)
- `selectedTestList`: `List`\[`str`\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

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

## TestResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestResultTypeDef
```

Optional fields:

- `groups`: `List`\[[GroupResultTypeDef](./type_defs.md#groupresulttypedef)\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateSuiteDefinitionRequestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionRequestTypeDef
```

Required fields:

- `suiteDefinitionId`: `str`

Optional fields:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)

## UpdateSuiteDefinitionResponseResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionResponseResponseTypeDef
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

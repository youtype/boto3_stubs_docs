# Typed dictionaries for boto3 IoTDeviceAdvisor module

> [Index](..) > [IoTDeviceAdvisor](.) > Typed dictionaries

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy_boto3_iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

- [Typed dictionaries for boto3 IoTDeviceAdvisor module](#typed-dictionaries-for-boto3-iotdeviceadvisor-module)
  - [CreateSuiteDefinitionResponseTypeDef](#createsuitedefinitionresponsetypedef)
  - [DeviceUnderTestTypeDef](#deviceundertesttypedef)
  - [GetSuiteDefinitionResponseTypeDef](#getsuitedefinitionresponsetypedef)
  - [GetSuiteRunReportResponseTypeDef](#getsuiterunreportresponsetypedef)
  - [GetSuiteRunResponseTypeDef](#getsuiterunresponsetypedef)
  - [GroupResultTypeDef](#groupresulttypedef)
  - [ListSuiteDefinitionsResponseTypeDef](#listsuitedefinitionsresponsetypedef)
  - [ListSuiteRunsResponseTypeDef](#listsuiterunsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [StartSuiteRunResponseTypeDef](#startsuiterunresponsetypedef)
  - [SuiteDefinitionConfigurationTypeDef](#suitedefinitionconfigurationtypedef)
  - [SuiteDefinitionInformationTypeDef](#suitedefinitioninformationtypedef)
  - [SuiteRunConfigurationTypeDef](#suiterunconfigurationtypedef)
  - [SuiteRunInformationTypeDef](#suiteruninformationtypedef)
  - [TestCaseRunTypeDef](#testcaseruntypedef)
  - [TestResultTypeDef](#testresulttypedef)
  - [UpdateSuiteDefinitionResponseTypeDef](#updatesuitedefinitionresponsetypedef)

## CreateSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionName`: `str`
- `createdAt`: `datetime`

## DeviceUnderTestTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import DeviceUnderTestTypeDef
```

Optional fields:

- `thingArn`: `str`
- `certificateArn`: `str`

## GetSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteDefinitionResponseTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionVersion`: `str`
- `latestVersion`: `str`
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `createdAt`: `datetime`
- `lastModifiedAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## GetSuiteRunReportResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunReportResponseTypeDef
```

Optional fields:

- `qualificationReportDownloadUrl`: `str`

## GetSuiteRunResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GetSuiteRunResponseTypeDef
```

Optional fields:

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

## GroupResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`
- `tests`: `List`\[[TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)\]

## ListSuiteDefinitionsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseTypeDef
```

Optional fields:

- `suiteDefinitionInformationList`:
  `List`\[[SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)\]
- `nextToken`: `str`

## ListSuiteRunsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseTypeDef
```

Optional fields:

- `suiteRunsList`:
  `List`\[[SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## StartSuiteRunResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import StartSuiteRunResponseTypeDef
```

Optional fields:

- `suiteRunId`: `str`
- `suiteRunArn`: `str`
- `createdAt`: `datetime`

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

## UpdateSuiteDefinitionResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import UpdateSuiteDefinitionResponseTypeDef
```

Optional fields:

- `suiteDefinitionId`: `str`
- `suiteDefinitionArn`: `str`
- `suiteDefinitionName`: `str`
- `suiteDefinitionVersion`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

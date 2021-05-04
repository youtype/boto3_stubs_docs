# Typed dictionaries for boto3 IoTDeviceAdvisor module

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Structures

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
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
  - [ListTestCasesResponseTypeDef](#listtestcasesresponsetypedef)
  - [StartSuiteRunResponseTypeDef](#startsuiterunresponsetypedef)
  - [SuiteDefinitionConfigurationTypeDef](#suitedefinitionconfigurationtypedef)
  - [SuiteDefinitionInformationTypeDef](#suitedefinitioninformationtypedef)
  - [SuiteRunConfigurationTypeDef](#suiterunconfigurationtypedef)
  - [SuiteRunInformationTypeDef](#suiteruninformationtypedef)
  - [TestCaseCategoryTypeDef](#testcasecategorytypedef)
  - [TestCaseDefinitionTypeDef](#testcasedefinitiontypedef)
  - [TestCaseRunTypeDef](#testcaseruntypedef)
  - [TestCaseTypeDef](#testcasetypedef)
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
  [SuiteDefinitionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suitedefinitionconfigurationtypedef)
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
  [SuiteRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suiterunconfigurationtypedef)
- `testResult`:
  [TestResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#testresulttypedef)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `status`:
  [SuiteRunStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/literals.html#suiterunstatus)
- `errorReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GroupResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import GroupResultTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`
- `tests`:
  `List`\[[TestCaseRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#testcaseruntypedef)\]

## ListSuiteDefinitionsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteDefinitionsResponseTypeDef
```

Optional fields:

- `suiteDefinitionInformationList`:
  `List`\[[SuiteDefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suitedefinitioninformationtypedef)\]
- `nextToken`: `str`

## ListSuiteRunsResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListSuiteRunsResponseTypeDef
```

Optional fields:

- `suiteRunsList`:
  `List`\[[SuiteRunInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suiteruninformationtypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListTestCasesResponseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import ListTestCasesResponseTypeDef
```

Optional fields:

- `categories`:
  `List`\[[TestCaseCategoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#testcasecategorytypedef)\]
- `rootGroupConfiguration`: `Dict`\[`str`, `str`\]
- `groupConfiguration`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`

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
  `List`\[[DeviceUnderTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#deviceundertesttypedef)\]
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
  `List`\[[DeviceUnderTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#deviceundertesttypedef)\]
- `intendedForQualification`: `bool`
- `createdAt`: `datetime`

## SuiteRunConfigurationTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import SuiteRunConfigurationTypeDef
```

Optional fields:

- `primaryDevice`:
  [DeviceUnderTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#deviceundertesttypedef)
- `secondaryDevice`:
  [DeviceUnderTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#deviceundertesttypedef)
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
- `status`:
  [SuiteRunStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/literals.html#suiterunstatus)
- `passed`: `int`
- `failed`: `int`

## TestCaseCategoryTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseCategoryTypeDef
```

Optional fields:

- `name`: `str`
- `tests`:
  `List`\[[TestCaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#testcasetypedef)\]

## TestCaseDefinitionTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseDefinitionTypeDef
```

Optional fields:

- `id`: `str`
- `testCaseVersion`: `str`

## TestCaseRunTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseRunTypeDef
```

Optional fields:

- `testCaseRunId`: `str`
- `testCaseDefinitionId`: `str`
- `testCaseDefinitionName`: `str`
- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/literals.html#status)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `logUrl`: `str`
- `warnings`: `str`
- `failure`: `str`

## TestCaseTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestCaseTypeDef
```

Optional fields:

- `name`: `str`
- `configuration`: `Dict`\[`str`, `str`\]
- `test`:
  [TestCaseDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#testcasedefinitiontypedef)

## TestResultTypeDef

```python
from mypy_boto3_iotdeviceadvisor.type_defs import TestResultTypeDef
```

Optional fields:

- `groups`:
  `List`\[[GroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#groupresulttypedef)\]

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

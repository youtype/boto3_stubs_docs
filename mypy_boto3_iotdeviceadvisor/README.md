# Type annotations for boto3 IoTDeviceAdvisor module

> [Index](..) > IoTDeviceAdvisor

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy_boto3_iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

```bash
pip install mypy-boto3-iotdeviceadvisor
```

- [Type annotations for boto3 IoTDeviceAdvisor module](#type-annotations-for-boto3-iotdeviceadvisor-module)
  - [IoTDeviceAdvisorClient](#iotdeviceadvisorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTDeviceAdvisorClient

Type annotations for `boto3.client("iotdeviceadvisor")` as
[IoTDeviceAdvisorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_suite_definition](./client.md#create_suite_definition)
- [delete_suite_definition](./client.md#delete_suite_definition)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_suite_definition](./client.md#get_suite_definition)
- [get_suite_run](./client.md#get_suite_run)
- [get_suite_run_report](./client.md#get_suite_run_report)
- [list_suite_definitions](./client.md#list_suite_definitions)
- [list_suite_runs](./client.md#list_suite_runs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_suite_run](./client.md#start_suite_run)
- [stop_suite_run](./client.md#stop_suite_run)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_suite_definition](./client.md#update_suite_definition)

### Exceptions

IoTDeviceAdvisorClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotdeviceadvisor.literals import StatusType, ...
```

- [StatusType](./literals.md#statustype)
- [SuiteRunStatusType](./literals.md#suiterunstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestTypeDef, ...
```

- [CreateSuiteDefinitionRequestTypeDef](./type_defs.md#createsuitedefinitionrequesttypedef)
- [CreateSuiteDefinitionResponseResponseTypeDef](./type_defs.md#createsuitedefinitionresponseresponsetypedef)
- [DeleteSuiteDefinitionRequestTypeDef](./type_defs.md#deletesuitedefinitionrequesttypedef)
- [DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)
- [GetSuiteDefinitionRequestTypeDef](./type_defs.md#getsuitedefinitionrequesttypedef)
- [GetSuiteDefinitionResponseResponseTypeDef](./type_defs.md#getsuitedefinitionresponseresponsetypedef)
- [GetSuiteRunReportRequestTypeDef](./type_defs.md#getsuiterunreportrequesttypedef)
- [GetSuiteRunReportResponseResponseTypeDef](./type_defs.md#getsuiterunreportresponseresponsetypedef)
- [GetSuiteRunRequestTypeDef](./type_defs.md#getsuiterunrequesttypedef)
- [GetSuiteRunResponseResponseTypeDef](./type_defs.md#getsuiterunresponseresponsetypedef)
- [GroupResultTypeDef](./type_defs.md#groupresulttypedef)
- [ListSuiteDefinitionsRequestTypeDef](./type_defs.md#listsuitedefinitionsrequesttypedef)
- [ListSuiteDefinitionsResponseResponseTypeDef](./type_defs.md#listsuitedefinitionsresponseresponsetypedef)
- [ListSuiteRunsRequestTypeDef](./type_defs.md#listsuiterunsrequesttypedef)
- [ListSuiteRunsResponseResponseTypeDef](./type_defs.md#listsuiterunsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSuiteRunRequestTypeDef](./type_defs.md#startsuiterunrequesttypedef)
- [StartSuiteRunResponseResponseTypeDef](./type_defs.md#startsuiterunresponseresponsetypedef)
- [StopSuiteRunRequestTypeDef](./type_defs.md#stopsuiterunrequesttypedef)
- [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- [SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)
- [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- [SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)
- [TestResultTypeDef](./type_defs.md#testresulttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateSuiteDefinitionRequestTypeDef](./type_defs.md#updatesuitedefinitionrequesttypedef)
- [UpdateSuiteDefinitionResponseResponseTypeDef](./type_defs.md#updatesuitedefinitionresponseresponsetypedef)

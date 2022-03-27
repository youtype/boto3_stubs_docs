#  IoTDeviceAdvisor module

> [Index](../README.md) > IoTDeviceAdvisor

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTDeviceAdvisor`.

### From PyPI with pip

Install `boto3-stubs` for `IoTDeviceAdvisor` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotdeviceadvisor]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotdeviceadvisor]'


# standalone installation
python -m pip install mypy-boto3-iotdeviceadvisor
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotdeviceadvisor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTDeviceAdvisorClient

Type annotations and code completion for  `#!python boto3.client("iotdeviceadvisor")` as [IoTDeviceAdvisorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient

def get_client() -> IoTDeviceAdvisorClient:
    return Session().cleint("iotdeviceadvisor")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotdeviceadvisor.literals import StatusType

def get_value() -> StatusType:
    return "CANCELED"
```

- [StatusType](./literals.md#statustype)
- [SuiteRunStatusType](./literals.md#suiterunstatustype)
- [IoTDeviceAdvisorServiceName](./literals.md#iotdeviceadvisorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestRequestTypeDef

def get_value() -> CreateSuiteDefinitionRequestRequestTypeDef:
    return {
        "suiteDefinitionConfiguration": ...,
    }
```

- [CreateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#createsuitedefinitionrequestrequesttypedef)
- [CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef)
- [DeleteSuiteDefinitionRequestRequestTypeDef](./type_defs.md#deletesuitedefinitionrequestrequesttypedef)
- [DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)
- [GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef)
- [GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef)
- [GetSuiteDefinitionRequestRequestTypeDef](./type_defs.md#getsuitedefinitionrequestrequesttypedef)
- [GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef)
- [GetSuiteRunReportRequestRequestTypeDef](./type_defs.md#getsuiterunreportrequestrequesttypedef)
- [GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef)
- [GetSuiteRunRequestRequestTypeDef](./type_defs.md#getsuiterunrequestrequesttypedef)
- [GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef)
- [GroupResultTypeDef](./type_defs.md#groupresulttypedef)
- [ListSuiteDefinitionsRequestRequestTypeDef](./type_defs.md#listsuitedefinitionsrequestrequesttypedef)
- [ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef)
- [ListSuiteRunsRequestRequestTypeDef](./type_defs.md#listsuiterunsrequestrequesttypedef)
- [ListSuiteRunsResponseTypeDef](./type_defs.md#listsuiterunsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSuiteRunRequestRequestTypeDef](./type_defs.md#startsuiterunrequestrequesttypedef)
- [StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef)
- [StopSuiteRunRequestRequestTypeDef](./type_defs.md#stopsuiterunrequestrequesttypedef)
- [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- [SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)
- [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- [SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)
- [TestResultTypeDef](./type_defs.md#testresulttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#updatesuitedefinitionrequestrequesttypedef)
- [UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef)


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
    return Session().client("iotdeviceadvisor")
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
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

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteSuiteDefinitionRequestRequestTypeDef](./type_defs.md#deletesuitedefinitionrequestrequesttypedef)
- [DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef)
- [GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef)
- [GetSuiteDefinitionRequestRequestTypeDef](./type_defs.md#getsuitedefinitionrequestrequesttypedef)
- [GetSuiteRunReportRequestRequestTypeDef](./type_defs.md#getsuiterunreportrequestrequesttypedef)
- [GetSuiteRunRequestRequestTypeDef](./type_defs.md#getsuiterunrequestrequesttypedef)
- [TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef)
- [ListSuiteDefinitionsRequestRequestTypeDef](./type_defs.md#listsuitedefinitionsrequestrequesttypedef)
- [ListSuiteRunsRequestRequestTypeDef](./type_defs.md#listsuiterunsrequestrequesttypedef)
- [SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StopSuiteRunRequestRequestTypeDef](./type_defs.md#stopsuiterunrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef)
- [GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef)
- [GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef)
- [UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef)
- [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- [SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef)
- [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- [GroupResultTypeDef](./type_defs.md#groupresulttypedef)
- [ListSuiteRunsResponseTypeDef](./type_defs.md#listsuiterunsresponsetypedef)
- [CreateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#createsuitedefinitionrequestrequesttypedef)
- [GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef)
- [UpdateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#updatesuitedefinitionrequestrequesttypedef)
- [ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef)
- [StartSuiteRunRequestRequestTypeDef](./type_defs.md#startsuiterunrequestrequesttypedef)
- [TestResultTypeDef](./type_defs.md#testresulttypedef)
- [GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef)


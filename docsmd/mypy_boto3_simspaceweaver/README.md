#  SimSpaceWeaver module

> [Index](../README.md) > SimSpaceWeaver

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver)
    type annotations stubs module [mypy-boto3-simspaceweaver](https://pypi.org/project/mypy-boto3-simspaceweaver/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SimSpaceWeaver`.


### From PyPI with pip

Install `boto3-stubs` for `SimSpaceWeaver` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[simspaceweaver]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[simspaceweaver]'


# standalone installation
python -m pip install mypy-boto3-simspaceweaver
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-simspaceweaver
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SimSpaceWeaverClient

Type annotations and code completion for  `#!python boto3.client("simspaceweaver")` as [SimSpaceWeaverClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_simspaceweaver.client import SimSpaceWeaverClient

def get_client() -> SimSpaceWeaverClient:
    return Session().client("simspaceweaver")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_simspaceweaver.literals import ClockStatusType

def get_value() -> ClockStatusType:
    return "STARTED"
```

- [ClockStatusType](./literals.md#clockstatustype)
- [ClockTargetStatusType](./literals.md#clocktargetstatustype)
- [LifecycleManagementStrategyType](./literals.md#lifecyclemanagementstrategytype)
- [SimulationAppStatusType](./literals.md#simulationappstatustype)
- [SimulationAppTargetStatusType](./literals.md#simulationapptargetstatustype)
- [SimulationStatusType](./literals.md#simulationstatustype)
- [SimulationTargetStatusType](./literals.md#simulationtargetstatustype)
- [SimSpaceWeaverServiceName](./literals.md#simspaceweaverservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_simspaceweaver.type_defs import CloudWatchLogsLogGroupTypeDef

def get_value() -> CloudWatchLogsLogGroupTypeDef:
    return {
        "LogGroupArn": ...,
    }
```

- [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)
- [DeleteAppInputRequestTypeDef](./type_defs.md#deleteappinputrequesttypedef)
- [DeleteSimulationInputRequestTypeDef](./type_defs.md#deletesimulationinputrequesttypedef)
- [DescribeAppInputRequestTypeDef](./type_defs.md#describeappinputrequesttypedef)
- [LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeSimulationInputRequestTypeDef](./type_defs.md#describesimulationinputrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [ListAppsInputRequestTypeDef](./type_defs.md#listappsinputrequesttypedef)
- [SimulationAppMetadataTypeDef](./type_defs.md#simulationappmetadatatypedef)
- [ListSimulationsInputRequestTypeDef](./type_defs.md#listsimulationsinputrequesttypedef)
- [SimulationMetadataTypeDef](./type_defs.md#simulationmetadatatypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [SimulationClockTypeDef](./type_defs.md#simulationclocktypedef)
- [SimulationAppPortMappingTypeDef](./type_defs.md#simulationappportmappingtypedef)
- [StartClockInputRequestTypeDef](./type_defs.md#startclockinputrequesttypedef)
- [StopAppInputRequestTypeDef](./type_defs.md#stopappinputrequesttypedef)
- [StopClockInputRequestTypeDef](./type_defs.md#stopclockinputrequesttypedef)
- [StopSimulationInputRequestTypeDef](./type_defs.md#stopsimulationinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)
- [StartAppInputRequestTypeDef](./type_defs.md#startappinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartAppOutputTypeDef](./type_defs.md#startappoutputtypedef)
- [StartSimulationOutputTypeDef](./type_defs.md#startsimulationoutputtypedef)
- [StartSimulationInputRequestTypeDef](./type_defs.md#startsimulationinputrequesttypedef)
- [ListAppsOutputTypeDef](./type_defs.md#listappsoutputtypedef)
- [ListSimulationsOutputTypeDef](./type_defs.md#listsimulationsoutputtypedef)
- [LiveSimulationStateTypeDef](./type_defs.md#livesimulationstatetypedef)
- [SimulationAppEndpointInfoTypeDef](./type_defs.md#simulationappendpointinfotypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [DescribeAppOutputTypeDef](./type_defs.md#describeappoutputtypedef)
- [DescribeSimulationOutputTypeDef](./type_defs.md#describesimulationoutputtypedef)


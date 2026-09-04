#  PersonalizeEvents module

> [Index](../README.md) > PersonalizeEvents

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#personalizeevents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PersonalizeEvents` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PersonalizeEvents`.


### From PyPI with pip

Install `boto3-stubs` for `PersonalizeEvents` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[personalize-events]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[personalize-events]'

# standalone installation
python -m pip install mypy-boto3-personalize-events
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-personalize-events
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PersonalizeEventsClient

Type annotations and code completion for  `#!python boto3.client("personalize-events")` as [PersonalizeEventsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client)

```python
# PersonalizeEventsClient usage example

from boto3.session import Session

from mypy_boto3_personalize_events.client import PersonalizeEventsClient

def get_client() -> PersonalizeEventsClient:
    return Session().client("personalize-events")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# PersonalizeEventsServiceName usage example

from mypy_boto3_personalize_events.literals import PersonalizeEventsServiceName

def get_value() -> PersonalizeEventsServiceName:
    return "personalize-events"
```

- [PersonalizeEventsServiceName](./literals.md#personalizeeventsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetricAttributionTypeDef](./type_defs.md#metricattributiontypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [ActionInteractionTypeDef](./type_defs.md#actioninteractiontypedef)
- [PutActionsRequestTypeDef](./type_defs.md#putactionsrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [PutItemsRequestTypeDef](./type_defs.md#putitemsrequesttypedef)
- [PutUsersRequestTypeDef](./type_defs.md#putusersrequesttypedef)
- [PutActionInteractionsRequestTypeDef](./type_defs.md#putactioninteractionsrequesttypedef)
- [PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef)


#  SupportApp module

> [Index](../README.md) > SupportApp

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SupportApp`.


### From PyPI with pip

Install `boto3-stubs` for `SupportApp` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[support-app]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[support-app]'


# standalone installation
python -m pip install mypy-boto3-support-app
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-support-app
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SupportAppClient

Type annotations and code completion for  `#!python boto3.client("support-app")` as [SupportAppClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support_app.client import SupportAppClient

def get_client() -> SupportAppClient:
    return Session().client("support-app")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_support_app.literals import AccountTypeType

def get_value() -> AccountTypeType:
    return "management"
```

- [AccountTypeType](./literals.md#accounttypetype)
- [NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)
- [SupportAppServiceName](./literals.md#supportappservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_support_app.type_defs import CreateSlackChannelConfigurationRequestRequestTypeDef

def get_value() -> CreateSlackChannelConfigurationRequestRequestTypeDef:
    return {
        "channelId": ...,
        "channelRoleArn": ...,
        "notifyOnCaseSeverity": ...,
        "teamId": ...,
    }
```

- [CreateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequestrequesttypedef)
- [DeleteSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequestrequesttypedef)
- [DeleteSlackWorkspaceConfigurationRequestRequestTypeDef](./type_defs.md#deleteslackworkspaceconfigurationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ListSlackChannelConfigurationsRequestRequestTypeDef](./type_defs.md#listslackchannelconfigurationsrequestrequesttypedef)
- [SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef)
- [ListSlackWorkspaceConfigurationsRequestRequestTypeDef](./type_defs.md#listslackworkspaceconfigurationsrequestrequesttypedef)
- [SlackWorkspaceConfigurationTypeDef](./type_defs.md#slackworkspaceconfigurationtypedef)
- [PutAccountAliasRequestRequestTypeDef](./type_defs.md#putaccountaliasrequestrequesttypedef)
- [RegisterSlackWorkspaceForOrganizationRequestRequestTypeDef](./type_defs.md#registerslackworkspacefororganizationrequestrequesttypedef)
- [UpdateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequestrequesttypedef)
- [GetAccountAliasResultTypeDef](./type_defs.md#getaccountaliasresulttypedef)
- [RegisterSlackWorkspaceForOrganizationResultTypeDef](./type_defs.md#registerslackworkspacefororganizationresulttypedef)
- [UpdateSlackChannelConfigurationResultTypeDef](./type_defs.md#updateslackchannelconfigurationresulttypedef)
- [ListSlackChannelConfigurationsResultTypeDef](./type_defs.md#listslackchannelconfigurationsresulttypedef)
- [ListSlackWorkspaceConfigurationsResultTypeDef](./type_defs.md#listslackworkspaceconfigurationsresulttypedef)


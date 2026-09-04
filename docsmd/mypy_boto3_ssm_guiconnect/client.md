# SSMGUIConnectClient

> [Index](../README.md) > [SSMGUIConnect](./README.md) > SSMGUIConnectClient

!!! note ""

    Auto-generated documentation for [SSMGUIConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#ssmguiconnect)
    type annotations stubs module [mypy-boto3-ssm-guiconnect](https://pypi.org/project/mypy-boto3-ssm-guiconnect/).

## SSMGUIConnectClient

Type annotations and code completion for `#!python boto3.client("ssm-guiconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#SSMGUIConnect.Client)

```python
# SSMGUIConnectClient usage example

from boto3.session import Session
from mypy_boto3_ssm_guiconnect.client import SSMGUIConnectClient

def get_ssm-guiconnect_client() -> SSMGUIConnectClient:
    return Session().client("ssm-guiconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-guiconnect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ssm-guiconnect")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ssm_guiconnect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ssm-guiconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ssm-guiconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### delete\_connection\_recording\_preferences

Deletes the preferences for recording RDP connections.

Type annotations and code completion for `#!python boto3.client("ssm-guiconnect").delete_connection_recording_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect/client/delete_connection_recording_preferences.html)

```python
# delete_connection_recording_preferences method definition

def delete_connection_recording_preferences(
    self,
    *,
    ClientToken: str = ...,
) -> DeleteConnectionRecordingPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionRecordingPreferencesResponseTypeDef](./type_defs.md#deleteconnectionrecordingpreferencesresponsetypedef)


```python
# delete_connection_recording_preferences method usage example with argument unpacking

kwargs: DeleteConnectionRecordingPreferencesRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.delete_connection_recording_preferences(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRecordingPreferencesRequestTypeDef](./type_defs.md#deleteconnectionrecordingpreferencesrequesttypedef)

### get\_connection\_recording\_preferences

Returns the preferences specified for recording RDP connections in the
requesting Amazon Web Services account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ssm-guiconnect").get_connection_recording_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect/client/get_connection_recording_preferences.html)

```python
# get_connection_recording_preferences method definition

def get_connection_recording_preferences(
    self,
) -> GetConnectionRecordingPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionRecordingPreferencesResponseTypeDef](./type_defs.md#getconnectionrecordingpreferencesresponsetypedef)



### update\_connection\_recording\_preferences

Updates the preferences for recording RDP connections.

Type annotations and code completion for `#!python boto3.client("ssm-guiconnect").update_connection_recording_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect/client/update_connection_recording_preferences.html)

```python
# update_connection_recording_preferences method definition

def update_connection_recording_preferences(
    self,
    *,
    ConnectionRecordingPreferences: ConnectionRecordingPreferencesUnionTypeDef,  # (1)
    ClientToken: str = ...,
) -> UpdateConnectionRecordingPreferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectionRecordingPreferencesUnionTypeDef](#connectionrecordingpreferencesuniontypedef)
2. See [:material-code-braces: UpdateConnectionRecordingPreferencesResponseTypeDef](./type_defs.md#updateconnectionrecordingpreferencesresponsetypedef)


```python
# update_connection_recording_preferences method usage example with argument unpacking

kwargs: UpdateConnectionRecordingPreferencesRequestTypeDef = {  # (1)
    "ConnectionRecordingPreferences": ...,
}

parent.update_connection_recording_preferences(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRecordingPreferencesRequestTypeDef](./type_defs.md#updateconnectionrecordingpreferencesrequesttypedef)





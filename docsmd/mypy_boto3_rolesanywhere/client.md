# IAMRolesAnywhereClient

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > IAMRolesAnywhereClient

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## IAMRolesAnywhereClient

Type annotations and code completion for `#!python boto3.client("rolesanywhere")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client)

```python
# IAMRolesAnywhereClient usage example

from boto3.session import Session
from mypy_boto3_rolesanywhere.client import IAMRolesAnywhereClient

def get_rolesanywhere_client() -> IAMRolesAnywhereClient:
    return Session().client("rolesanywhere")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rolesanywhere").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("rolesanywhere")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_rolesanywhere.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("rolesanywhere").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("rolesanywhere").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/generate_presigned_url.html)

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


### create\_profile

Creates a <i>profile</i>, a list of the roles that Roles Anywhere service is
trusted to assume.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    name: str,
    roleArns: Sequence[str],
    requireInstanceProperties: bool = ...,
    sessionPolicy: str = ...,
    managedPolicyArns: Sequence[str] = ...,
    durationSeconds: int = ...,
    enabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    acceptRoleSessionName: bool = ...,
) -> ProfileDetailResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileRequestTypeDef = {  # (1)
    "name": ...,
    "roleArns": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)

### create\_trust\_anchor

Creates a trust anchor to establish trust between IAM Roles Anywhere and your
certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").create_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/create_trust_anchor.html)

```python
# create_trust_anchor method definition

def create_trust_anchor(
    self,
    *,
    name: str,
    source: SourceTypeDef,  # (1)
    enabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    notificationSettings: Sequence[NotificationSettingTypeDef] = ...,  # (3)
) -> TrustAnchorDetailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[NotificationSettingTypeDef]`
4. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# create_trust_anchor method usage example with argument unpacking

kwargs: CreateTrustAnchorRequestTypeDef = {  # (1)
    "name": ...,
    "source": ...,
}

parent.create_trust_anchor(**kwargs)
```

1. See [:material-code-braces: CreateTrustAnchorRequestTypeDef](./type_defs.md#createtrustanchorrequesttypedef)

### delete\_attribute\_mapping

Delete an entry from the attribute mapping rules enforced by a given profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_attribute_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/delete_attribute_mapping.html)

```python
# delete_attribute_mapping method definition

def delete_attribute_mapping(
    self,
    *,
    profileId: str,
    certificateField: CertificateFieldType,  # (1)
    specifiers: Sequence[str] = ...,
) -> DeleteAttributeMappingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CertificateFieldType](./literals.md#certificatefieldtype)
2. See [:material-code-braces: DeleteAttributeMappingResponseTypeDef](./type_defs.md#deleteattributemappingresponsetypedef)


```python
# delete_attribute_mapping method usage example with argument unpacking

kwargs: DeleteAttributeMappingRequestTypeDef = {  # (1)
    "profileId": ...,
    "certificateField": ...,
}

parent.delete_attribute_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteAttributeMappingRequestTypeDef](./type_defs.md#deleteattributemappingrequesttypedef)

### delete\_crl

Deletes a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/delete_crl.html)

```python
# delete_crl method definition

def delete_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# delete_crl method usage example with argument unpacking

kwargs: ScalarCrlRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.delete_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestTypeDef](./type_defs.md#scalarcrlrequesttypedef)

### delete\_profile

Deletes a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# delete_profile method usage example with argument unpacking

kwargs: ScalarProfileRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestTypeDef](./type_defs.md#scalarprofilerequesttypedef)

### delete\_trust\_anchor

Deletes a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/delete_trust_anchor.html)

```python
# delete_trust_anchor method definition

def delete_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# delete_trust_anchor method usage example with argument unpacking

kwargs: ScalarTrustAnchorRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.delete_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestTypeDef](./type_defs.md#scalartrustanchorrequesttypedef)

### disable\_crl

Disables a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/disable_crl.html)

```python
# disable_crl method definition

def disable_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# disable_crl method usage example with argument unpacking

kwargs: ScalarCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.disable_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef)

### disable\_profile

Disables a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/disable_profile.html)

```python
# disable_profile method definition

def disable_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# disable_profile method usage example with argument unpacking

kwargs: ScalarProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.disable_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef)

### disable\_trust\_anchor

Disables a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/disable_trust_anchor.html)

```python
# disable_trust_anchor method definition

def disable_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# disable_trust_anchor method usage example with argument unpacking

kwargs: ScalarTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.disable_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef)

### enable\_crl

Enables a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/enable_crl.html)

```python
# enable_crl method definition

def enable_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# enable_crl method usage example with argument unpacking

kwargs: ScalarCrlRequestRequestExtraTypeDef = {  # (1)
    "crlId": ...,
}

parent.enable_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestExtraTypeDef](./type_defs.md#scalarcrlrequestrequestextratypedef)

### enable\_profile

Enables temporary credential requests for a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/enable_profile.html)

```python
# enable_profile method definition

def enable_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# enable_profile method usage example with argument unpacking

kwargs: ScalarProfileRequestRequestExtraTypeDef = {  # (1)
    "profileId": ...,
}

parent.enable_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestExtraTypeDef](./type_defs.md#scalarprofilerequestrequestextratypedef)

### enable\_trust\_anchor

Enables a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/enable_trust_anchor.html)

```python
# enable_trust_anchor method definition

def enable_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# enable_trust_anchor method usage example with argument unpacking

kwargs: ScalarTrustAnchorRequestRequestExtraTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.enable_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestExtraTypeDef](./type_defs.md#scalartrustanchorrequestrequestextratypedef)

### get\_crl

Gets a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/get_crl.html)

```python
# get_crl method definition

def get_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# get_crl method usage example with argument unpacking

kwargs: ScalarCrlRequestRequestExtraExtraTypeDef = {  # (1)
    "crlId": ...,
}

parent.get_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestExtraExtraTypeDef](./type_defs.md#scalarcrlrequestrequestextraextratypedef)

### get\_profile

Gets a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# get_profile method usage example with argument unpacking

kwargs: ScalarProfileRequestRequestExtraExtraTypeDef = {  # (1)
    "profileId": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestExtraExtraTypeDef](./type_defs.md#scalarprofilerequestrequestextraextratypedef)

### get\_subject

Gets a <i>subject</i>, which associates a certificate identity with
authentication attempts.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_subject` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/get_subject.html)

```python
# get_subject method definition

def get_subject(
    self,
    *,
    subjectId: str,
) -> SubjectDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubjectDetailResponseTypeDef](./type_defs.md#subjectdetailresponsetypedef)


```python
# get_subject method usage example with argument unpacking

kwargs: ScalarSubjectRequestTypeDef = {  # (1)
    "subjectId": ...,
}

parent.get_subject(**kwargs)
```

1. See [:material-code-braces: ScalarSubjectRequestTypeDef](./type_defs.md#scalarsubjectrequesttypedef)

### get\_trust\_anchor

Gets a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/get_trust_anchor.html)

```python
# get_trust_anchor method definition

def get_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# get_trust_anchor method usage example with argument unpacking

kwargs: ScalarTrustAnchorRequestRequestExtraExtraTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.get_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestExtraExtraTypeDef](./type_defs.md#scalartrustanchorrequestrequestextraextratypedef)

### import\_crl

Imports the certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").import_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/import_crl.html)

```python
# import_crl method definition

def import_crl(
    self,
    *,
    name: str,
    crlData: BlobTypeDef,
    trustAnchorArn: str,
    enabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CrlDetailResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# import_crl method usage example with argument unpacking

kwargs: ImportCrlRequestTypeDef = {  # (1)
    "name": ...,
    "crlData": ...,
    "trustAnchorArn": ...,
}

parent.import_crl(**kwargs)
```

1. See [:material-code-braces: ImportCrlRequestTypeDef](./type_defs.md#importcrlrequesttypedef)

### list\_crls

Lists all certificate revocation lists (CRL) in the authenticated account and
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_crls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/list_crls.html)

```python
# list_crls method definition

def list_crls(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListCrlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrlsResponseTypeDef](./type_defs.md#listcrlsresponsetypedef)


```python
# list_crls method usage example with argument unpacking

kwargs: ListRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_crls(**kwargs)
```

1. See [:material-code-braces: ListRequestTypeDef](./type_defs.md#listrequesttypedef)

### list\_profiles

Lists all profiles in the authenticated account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/list_profiles.html)

```python
# list_profiles method definition

def list_profiles(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)


```python
# list_profiles method usage example with argument unpacking

kwargs: ListRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef)

### list\_subjects

Lists the subjects in the authenticated account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_subjects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/list_subjects.html)

```python
# list_subjects method definition

def list_subjects(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListSubjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubjectsResponseTypeDef](./type_defs.md#listsubjectsresponsetypedef)


```python
# list_subjects method usage example with argument unpacking

kwargs: ListRequestRequestExtraTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_subjects(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestExtraTypeDef](./type_defs.md#listrequestrequestextratypedef)

### list\_tags\_for\_resource

Lists the tags attached to the resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_trust\_anchors

Lists the trust anchors in the authenticated account and Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_trust_anchors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/list_trust_anchors.html)

```python
# list_trust_anchors method definition

def list_trust_anchors(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListTrustAnchorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustAnchorsResponseTypeDef](./type_defs.md#listtrustanchorsresponsetypedef)


```python
# list_trust_anchors method usage example with argument unpacking

kwargs: ListRequestRequestExtraExtraTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_trust_anchors(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestExtraExtraTypeDef](./type_defs.md#listrequestrequestextraextratypedef)

### put\_attribute\_mapping

Put an entry in the attribute mapping rules that will be enforced by a given
profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").put_attribute_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/put_attribute_mapping.html)

```python
# put_attribute_mapping method definition

def put_attribute_mapping(
    self,
    *,
    profileId: str,
    certificateField: CertificateFieldType,  # (1)
    mappingRules: Sequence[MappingRuleTypeDef],  # (2)
) -> PutAttributeMappingResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CertificateFieldType](./literals.md#certificatefieldtype)
2. See `Sequence[MappingRuleTypeDef]`
3. See [:material-code-braces: PutAttributeMappingResponseTypeDef](./type_defs.md#putattributemappingresponsetypedef)


```python
# put_attribute_mapping method usage example with argument unpacking

kwargs: PutAttributeMappingRequestTypeDef = {  # (1)
    "profileId": ...,
    "certificateField": ...,
    "mappingRules": ...,
}

parent.put_attribute_mapping(**kwargs)
```

1. See [:material-code-braces: PutAttributeMappingRequestTypeDef](./type_defs.md#putattributemappingrequesttypedef)

### put\_notification\_settings

Attaches a list of <i>notification settings</i> to a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").put_notification_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/put_notification_settings.html)

```python
# put_notification_settings method definition

def put_notification_settings(
    self,
    *,
    trustAnchorId: str,
    notificationSettings: Sequence[NotificationSettingTypeDef],  # (1)
) -> PutNotificationSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NotificationSettingTypeDef]`
2. See [:material-code-braces: PutNotificationSettingsResponseTypeDef](./type_defs.md#putnotificationsettingsresponsetypedef)


```python
# put_notification_settings method usage example with argument unpacking

kwargs: PutNotificationSettingsRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
    "notificationSettings": ...,
}

parent.put_notification_settings(**kwargs)
```

1. See [:material-code-braces: PutNotificationSettingsRequestTypeDef](./type_defs.md#putnotificationsettingsrequesttypedef)

### reset\_notification\_settings

Resets the <i>custom notification setting</i> to IAM Roles Anywhere default
setting.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").reset_notification_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/reset_notification_settings.html)

```python
# reset_notification_settings method definition

def reset_notification_settings(
    self,
    *,
    trustAnchorId: str,
    notificationSettingKeys: Sequence[NotificationSettingKeyTypeDef],  # (1)
) -> ResetNotificationSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NotificationSettingKeyTypeDef]`
2. See [:material-code-braces: ResetNotificationSettingsResponseTypeDef](./type_defs.md#resetnotificationsettingsresponsetypedef)


```python
# reset_notification_settings method usage example with argument unpacking

kwargs: ResetNotificationSettingsRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
    "notificationSettingKeys": ...,
}

parent.reset_notification_settings(**kwargs)
```

1. See [:material-code-braces: ResetNotificationSettingsRequestTypeDef](./type_defs.md#resetnotificationsettingsrequesttypedef)

### tag\_resource

Attaches tags to a resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_crl

Updates the certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/update_crl.html)

```python
# update_crl method definition

def update_crl(
    self,
    *,
    crlId: str,
    name: str = ...,
    crlData: BlobTypeDef = ...,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef)


```python
# update_crl method usage example with argument unpacking

kwargs: UpdateCrlRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.update_crl(**kwargs)
```

1. See [:material-code-braces: UpdateCrlRequestTypeDef](./type_defs.md#updatecrlrequesttypedef)

### update\_profile

Updates a <i>profile</i>, a list of the roles that IAM Roles Anywhere service
is trusted to assume.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/update_profile.html)

```python
# update_profile method definition

def update_profile(
    self,
    *,
    profileId: str,
    name: str = ...,
    sessionPolicy: str = ...,
    roleArns: Sequence[str] = ...,
    managedPolicyArns: Sequence[str] = ...,
    durationSeconds: int = ...,
    acceptRoleSessionName: bool = ...,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef)


```python
# update_profile method usage example with argument unpacking

kwargs: UpdateProfileRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)

### update\_trust\_anchor

Updates a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/client/update_trust_anchor.html)

```python
# update_trust_anchor method definition

def update_trust_anchor(
    self,
    *,
    trustAnchorId: str,
    name: str = ...,
    source: SourceTypeDef = ...,  # (1)
) -> TrustAnchorDetailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef)


```python
# update_trust_anchor method usage example with argument unpacking

kwargs: UpdateTrustAnchorRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.update_trust_anchor(**kwargs)
```

1. See [:material-code-braces: UpdateTrustAnchorRequestTypeDef](./type_defs.md#updatetrustanchorrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator` method with overloads.

- `client.get_paginator("list_crls")` -> [ListCrlsPaginator](./paginators.md#listcrlspaginator)
- `client.get_paginator("list_profiles")` -> [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- `client.get_paginator("list_subjects")` -> [ListSubjectsPaginator](./paginators.md#listsubjectspaginator)
- `client.get_paginator("list_trust_anchors")` -> [ListTrustAnchorsPaginator](./paginators.md#listtrustanchorspaginator)




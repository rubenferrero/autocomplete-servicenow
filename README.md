[Autocomplete+](https://atom.io/packages/autocomplete-plus) provider for Servicenow.

![alt text](https://raw.githubusercontent.com/rubenferrero/autocomplete-servicenow/master/autocomplete-servicenow.gif "Servicenow Autocomplete Example")

# Available prefixes and APIs #

## Server ##
| Prefix | API | Scoped / Legacy |
| --- | --- | --- |
| `agg` | GlideAggregate | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideAggregateScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideAggregateAPI) |
| `arrayUtil` | ArrayUtil | [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_ArrayUtilAPI) |
| `currentUser` | GlideUser | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideUserScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=GUserAPI) |
| `duration` | GlideDuration | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideDurationScopedAPI) |
| `gd` | GlideDate | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideDateScopedAPI.dita) |
| `gdt` | GlideDateTime | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_APIRef) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideDateTimeAPI) |
| `gr` | GlideRecord | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideRecordScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideRecordAPI) |
| `gs` | GlideSystem | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideSystemScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideSystemAPI) |
| `gt` | GlideTime | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideTimeScoped) |
| `JSUtil` | JSUtil | [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_JSUtilAPI) |
| `qc` | GlideQueryCondition | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideQueryConditionScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideQueryConditionAPI) |
| `schedule` | GlideSchedule | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideScheduleScopedAPI) |
| `session` | GlideSession | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideSessionScopedAPI) / [Legacy](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideSessionAPI) |

## Client ##
| Prefix | API |
| --- | --- |
| `g_form` | GlideForm ([Desktop](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideFormAPI) / [Mobile](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_MobileGlideForm_API) ) |
| `g_list` | GlideList ([v2](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideList2API) / [v3](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideListV3API)) |
| `g_menu` | [GlideMenu](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideMenuAPI) |
| `g_user` | [GlideUser](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideUserAPI) |
| `ga` | [GlideAjax](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideAjaxV3API) |
| `gdw` | [GlideDialogWindow](https://developer.servicenow.com/app.do#!/api_doc?v=london&id=c_GlideDialogWindowAPI) |


**Default Version:** London

**Other Versions Available:** Jakarta

Version can be changed under Settings.

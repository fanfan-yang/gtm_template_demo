___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "TikTok Web Pixel",
  "brand": {
    "id": "brand_dummy",
    "displayName": ""
  },
  "description": "test",
  "containerContexts": [
    "WEB"
  ],
  "categories": ["AFFILIATE_MARKETING", "ADVERTISING", "CONVERSIONS"]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "Event Name",
    "displayName": "Event Name",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "view_content",
        "displayValue": "View Content"
      },
      {
        "value": "place_an_order",
        "displayValue": "Place An Order"
      }
    ],
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "User Data",
    "displayName": "User Data",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "simpleTable1",
        "displayName": "Parameters",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter Name",
            "name": "parameter_name",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Parameter Value",
            "name": "parameter_value",
            "type": "TEXT"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
log('data =', data);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 8/9/2022, 9:02:19 PM



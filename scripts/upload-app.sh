pwd
curl -v https://sales.experitest.com/api/v1/applications/new -H "Authorization: Bearer $accessKey" -H "project: Default" -F "file=@/Users/distiller/project/build/Debug-iphoneos/ExperiBank.ipa"
*** Settings ***
Library    AppiumLibrary

*** Test Cases ***
testja
    AppiumLibrary.Open Application
    ...    remote_url=http://127.0.0.1:8085
    ...    platformName=android
    ...	   platformVersion="13.0"
    ...	   deviceName=android
    ...	   app=https://storage.googleapis.com/bitrise-build-storage-prod-with-retention-policy/apps/7e2815cdedb3857d/builds/d8200e3f-bf70-4179-95ae-01f7ae2a0e27/artifacts/a27ce6a63f49c901/14205-1.56.0.apk?GoogleAccessId=build-artifact-sa-prod%40ip-web-monolith-prod.iam.gserviceaccount.com&Expires=1725161404&Signature=fhXcxkGQRh7lxyCxewOO2wXRQhpKaXb7IsHOTjJf1gVPkKW490crW45a6DGiNDGWFl0R3ik6kOW%2FW5m2pMwK8F0WG0pvsKZgFWYv1SM%2B2L9AA%2B%2BNB%2FGwos8xhTIi5%2B5RIEKUYQaTCjjrjgBMhNdo2eZaFopSfRwmOs68CZS1af2F46%2B0ZUf0urfLEImypGV2wn6tv3LjbTOI%2FYI5Iyuk6h6ommcCNB%2FN2Aw4nXNubEDd93njCsq5dMRM1lk7GQ8rUriWoqLHmFuy65Tbx9LPmyAuZMPKrcgWIv8ZeRVvTvQfF4wTMEsIR%2FpcesGmb83yZ6GmLwat6QF9qqMJfRKPKg%3D%3D
    ...	   appPackage=com.makromangoapp.qa
    ...	   appActivity=com.makromangoapp.MainActivity
    ...	   adbExecTimeout=120000
    Sleep    5s
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
 <!--DeviceRepos-->
  <project path="device/xiaomi/kenzo" name="AmolAmrit/device_xiaomi_kenzo" remote="github" revision="o" />
  <project path="device/xiaomi/msm8956-common" name="AmolAmrit/device_xiaomi_msm8956-common" remote="github" revision="o" />
  <project path="vendor/xiaomi" name="TheScarastic/proprietary_vendor_xiaomi" remote="github" revision="lineage-15.0" />
  <project path="kernel/xiaomi/msm8956" name="TheScarastic/android_kernel_xiaomi_msm8956" remote="github" revision="oreo" />
  
 <!--HALS-->
 <remove-project path="hardware/qcom/audio-caf/msm8952" name="android_hardware_qcom_audio" groups="qcom,qcom_audio,pdk" remote="los" revision="lineage-15.0-caf-8952" />
 <remove-project path="hardware/qcom/display-caf/msm8952" name="android_hardware_qcom_display" groups="pdk,qcom,qcom_display" remote="los" revision="lineage-15.0-caf-8952" />
 <remove-project path="hardware/qcom/media-caf/msm8952" name="android_hardware_qcom_media" groups="qcom,pdk" remote="los" revision="lineage-15.0-caf-8952" />
 
 <project path="hardware/qcom/audio-caf/msm8952" name="AmolAmrit/android_hardware_qcom_audio" revision="lineage-15.0-caf-8952" />
 <project path="hardware/qcom/display-caf/msm8952" name="AmolAmrit/android_hardware_qcom_display" revision="lineage-15.0-caf-8952" />
 <project path="hardware/qcom/media-caf/msm8952" name="AmolAmrit/android_hardware_qcom_media" revision="lineage-15.0-caf-8952" />
 
 <!--Packages-->  
  <project path="packages/resources/devicesettings" name="LineageOS/android_packages_resources_devicesettings" remote="github" revision="lineage-15.0" />
  </manifest>

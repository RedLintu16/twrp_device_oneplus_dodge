# TWRP device tree for Xiaomi 15

Xiaomi 15 (codenamed _"dada"_) is a high-end smartphone from Xiaomi.

It was announced & released on October 2024.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Elite (SM8750)
CPU     | 2x 4.32GHz Prime core & 6x 3.53GHz Performance core
GPU     | Qualcomm® Adreno™ 830
Memory  | 12/16GB RAM (LPDDR5X)
Shipped Android Version | 15.0 with HyperOS 2
Storage | 256/512/1024GB
Battery | 5400mAh(typ)/5260mAh(min), non-removable
Display | 1200x2670, 6.36", AMOLED, 1-120Hz dynamic, 3200nits peak brightness
Camera  | 50MP (main), 50MP (floating telephoto), 50MP (ultra-wide), 32MP (front)

## Features
Not works:
- [ ] Decryption

Works:
- [X] ADB
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator
- [X] Mount /data

## Build it yourself
1. Fix wrong screen colors -> [commit](https://github.com/YuKongA/android_bootable_recovery_twrp-14.1/commit/edf59d8b504a4b3db197286aeac1c73727708175)

2. Fix `E: Unknown File System: mifs` -> [commit](https://github.com/YuKongA/android_bootable_recovery_twrp-14.1/commit/d7167c4d7b9cd341c049d62c876f365b58a39542)

3. Fix switch slot A/B -> [commit](https://github.com/YuKongA/android_bootable_recovery_twrp-14.1/commit/1648204cb0ffba48ef1ccb88fe5a6b4d451a0159)

## How to use it

```
fastboot flash recovery_ab out/target/product/dada/recovery.img
```

## Device picture

![Xiaomi 15](https://i02.appmifile.com/807_operator_sg/18/02/2025/a290256932c83688e1cb4e8fe6321f59.png?f=webp)

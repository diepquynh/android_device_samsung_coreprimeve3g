##Device configuration for Samsung Galaxy Core Prime VE SPRD SM-G361H (coreprimeve3g)

=====================================

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 1,3GHz Cortex-A7
CHIPSET | Spreadtrum SC7730SE sc8830
GPU     | Mali-400MP2
Memory  | 1 GB
Shipped Android Version | Android 5.1.1 with TouchWiz Essence
Storage | 8 GB
MicroSD | Up to 64 GB
Battery | 2000 mAh Li-Ion (removable)
Dimensions | 130.8 x 67.9 x 8.8 mm
Display | 480 x 800 pixels, 4.5"
Rear Camera  | 5.0 MP, LED flash
Front Camera | 2.0 MP
Release Date | September 2015

##Building instructions

### What do you need?
* 50GB left of your hard disk space
* Basic skills / knowledge of Linux

### Building steps
* 1. Sync Android source
* 2. Copy this file ([coreprimeve3g.xml](https://github.com/koquantam/android_local_manifests/blob/cm-14.1-coreprimeve3g/coreprimeve3g.xml)) to `.repo/local_manifests` (if that folder doesn't exist then "mkdir" it)
* 3. `repo sync` again
* 4. After syncing source and device-specific repo (from step 2), from your source root folder (where you have synced) open Terminal, `cd` to device/samsung/scx30g_v2, type `./patch.sh` (this is the quick patching script). If you get permissions denied then `chmod 755 patch.sh`, then `./patch.sh`
* 5. `cd` to your source root again, type `. build/envsetup.sh && brunch coreprimeve3g`
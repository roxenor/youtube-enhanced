# YouTube enhanced app
Unofficial YouTube app for Windows computers.

## How to install

* Download the lastest release [here](https://github.com/roxenor/youtube-enhanced/releases/latest/youtube-enhanced-windows64.zip)
* unzip the folder ;
* open the unzipped folder ;
* run "update_shortcut.bat" ;
* double click on the "YouTube enhanced" shortcut to launch it ;
* [optional] run "copy_shortcut_to_desktop.bat" and "copy_shortcut_to_start_menu.bat" by double clicking on them ;
* [optional] connect to your google account to retrieve your subscriptions ;
* enjoy YouTube !

## Why this app

This repository explains all the steps performed to create this app, because it is safer to know what is under the hood of apps you use.

General knowledges and thoughts:
* YouTube has blocked most of adblockers ;
* In a near future, we can expect that no adblocker will work on any chromium based browser (every browser except Firefox) ;
* Some users do not want to switch definitly to Firefox, but would like to enjoy YouTube without paying premium ;
* A custom portable version of Firefox can be created, to "act" as a Youtube app ;
* It is safer to avoid intermediates softwares such as portable app as much as possible.

To make this app, Firefox was configured as follow:
* Manually create a portable version of Firefox, following the steps explained [here](https://forums.mozillazine.org/viewtopic.php?f=23&t=2821799) (B.2 and C.) ;
* Go through Firefox onboarding to make YouTube available a single click away ;
* Install ublock origin ;
* Set default start page to youtube.com.

## Credits

This repo embeds [Mozilla Firefox ESR](https://www.mozilla.org/fr/firefox/all/#product-desktop-esr).

[update_shortcut](https://github.com/roxenor/youtube-enhanced/blob/main/partial%20app/update_shortcut.bat) uses code snippet from [[1]](https://superuser.com/questions/455364/how-to-create-a-shortcut-using-a-batch-script) for the temporary VBscript concept, [[2]](https://stackoverflow.com/questions/29322003/modify-start-in-properties-box-of-shortcut-with-vbs) for the working directory concept, [[3]](https://stackoverflow.com/questions/36854003/using-vbscript-or-batch-to-change-shortcut-icon) for the icon location concept.

## Design notes

GitHub does not accept the Firefox part of the app, so only custom scripts are available in the "source code" part of this repository.

But releases contain every files required, they can run out of the box.

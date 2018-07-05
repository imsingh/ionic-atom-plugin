# Deprecated - I am no longer maintaing the project. 

Ionic - Atom Snippet Plugin
====================

[![Join the chat at https://gitter.im/imsingh/ionic-atom-plugin](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/imsingh/ionic-atom-plugin?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

A Simple Atom Package for Ionic Framework Code Snippets

Feel Free to let me know about issues via :

* [Issues](https://github.com/imsingh/ionic-atom-plugin/issues)

## What's Included - Content

### AngularJS Directive based Ionic Snippets
#### These snippets will work only in HTML Files

* [Tabs](#tabs)
* [Side Menu](#sidemenu)
* [Navigation](#navigation)
* [Header Bar/Footer Bar](https://github.com/imsingh/ionic-sublime-plugin#header)
* [Content](#content)
* [Scroll](#scroll)
* [List](#list)
* [Forms](#forms)
* [Slide Box](#slide-box)
* [Popover](#popover)

### Simple HTML Ionic Snippets
#### These snippets will work only in HTML Files

#### If you don't want or don't need to use AngularJS directives and only want to use Ionic's CSS than you should use following snippets.

* [Header Bar & Footer Bar](#cssheader)
* [Buttons](#cssbuttons)
* [List](#csslist)
* [Cards](#csscards)
* [Forms](#cssforms)
* [Toggle](#csstoggle)
* [Checkbox](#csscheckbox)
* [Radio Buttons](#cssradio)
* [Range](#cssrange)
* [Select](#cssselect)
* [Tabs](#csstabs)

### Javascript based snippets
#### Following snippets will only work in javascript file.

* [Actionsheet](#jsactionsheet)
* [Backdrop](#jsbackdrop)
* [Popover](#jspopover)
* [Popup](#jspopup)


## AngularJS Directive based Ionic Snippets

<h2 id="tabs">Tabs</h2>


| Component | Snippet Code |
|---------- | :-----------:|
| ion-tabs  | ionic-tabs   |
| ion-tab   | ionic-tab    |


<h2 id="sidemenu">Side Menu</h2>

| Component      | Snippet Code     |
|----------------| :---------------:|
| ion-side-menus | ionic-side-menus |


<h2 id="navigation">Navigation</h2>

| Component             | Snippet Code            |
|-----------------------| :----------------------:|
| ion-nav-view          | ionic-nav-view          |
| ion-view              | ionic-view              |
| ion-nav-buttons Left  | ionic-nav-buttons:left  |
| ion-nav-buttons Right | ionic-nav-buttons:right |
| ion-nav-back-button   | ionic-nav-back-button   |

<h2 id="header">Header Bar/Footer Bar</h2>

| Component      | Snippet Code     |
| ---------------| :---------------:|
| ion-header-bar | ionic-header-bar |
| ion-footer-bar | ionic-footer-bar |

<h2 id="content">Content</h2>

| Component             | Snippet Code            |
|-----------------------| :----------------------:|
| ion-content          	| ionic-content	          |
| ion-pane           	| ionic-pane              |
| ion-refresher 	 	| ionic-refresher		  |

<h2 id="list">Scroll</h2>

| Component             	| Snippet Code            |
|---------------------------| :----------------------:|
| ion-scroll	           	| ionic-scroll         	  |
| ion-infinite-scroll		| ionic-infinite-scrol	  |


<h2 id="list">List</h2>

| Component             	| Snippet Code            |
|---------------------------| :----------------------:|
| ion-list	            	| ionic-list         	  |
| ion-item					| ionic-item			  |
| ion-reorder-button		| ionic-reorder-button	  |
| ion-option-button			| ionic-option-button	  |
| ion-delete-button			| ionic-delete-button	  |

<h2 id="forms">Forms</h2>

| Component    				| Snippet Code   			|
| --------------------------| :------------------------:|
| ion-checkbox 				| ionic-checkbox 			|
| ion-radio    				| ionic-radio    			|
| ion-toggle   				| ionic-toggle   			|
| ion-checkbox with theme	| ionic-checkbox:themecolor	|

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in above table.

<h2 id="slidebox">Slide Box</h2>

| Component     | Snippet Code    |
| --------------| :--------------:|
| ion-slide-box | ionic-slide-box |
| ion-slide     | ionic-slide     |

<h2 id="popover">Popover</h2>

| Component    				| Snippet Code   			|
| --------------------------| :------------------------:|
| ion-popover-view			| ionic-popover 			|


## Simple HTML Ionic Snippets

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in following tables.

Example : ionic-css-footer:calm for calm theme footer.

<h2 name="cssheader">Header & Footer Bar</h2>

| Component             	| Snippet Code            		|
|---------------------------| :----------------------------:|
| Header Bar	           	| ionic-css-header     	 	 	|
| Header Bar Theme			| ionic-css-header:themecolor	|
| Sub Header Bar			| ionic-css-subheader	  		|
| Footer Bar				| ionic-css-footer  	  		|
| Footer Bar Theme			| ionic-css-footer:themecolor	|

<h2 name="cssbuttons">Buttons Snippet</h2>

| Component             	| Snippet Code            					|
|---------------------------| :----------------------------------------:|
| Button		           	| ionic-css-button     	 	 				|
| Button Theme				| ionic-css-button:themecolor				|
| Full Width Button			| ionic-css-button-full	  					|
| Full Width Button Theme	| ionic-css-button-full:themecolor 	  		|
| Large Button				| ionic-css-button-large					|
| Large Button Theme		| ionic-css-button-large:themecolor 		|
| Small Button				| ionic-css-button-small					|
| Small Button Theme		| ionic-css-button-small:themecolor			|
| Outlined Button			| ionic-css-button-outline					|
| Outlined Button Theme		| ionic-css-button-outline:themecolor 		|
| Clear Button				| ionic-css-button-clear					|
| Clear Button Theme		| ionic-css-button-clear:themecolor			|


<h2 name="csslist">List Snippets</h2>

| Component             		| Snippet Code            					|
|-------------------------------| :----------------------------------------:|
| List			           		| ionic-css-list    	 	 				|
| List Inset					| ionic-css-list:inset						|
| List Item						| ionic-css-list:item	  					|
| List Divider					| ionic-css-list:divider			  		|
| List Item with Avatar			| ionic-css-list-item:avatar				|
| List Item with Left Button	| ionic-css-list-item:buttonleft	 		|
| List Item with Right Button	| ionic-css-list-item:buttonright			|
| List Item with Left Icon		| ionic-css-list-item:iconright				|
| List Item with Right Icon		| ionic-css-list-item:iconleft				|
| List Item with Right Thumbnail| ionic-css-list-item:thumbright			|
| List Item with Left Thumbnail	| ionic-css-list-item:thumbleft				|

<h2 id="csscards">Card Snippets</h2>

| Component             		| Snippet Code            					|
|-------------------------------| :----------------------------------------:|
| Card			           		| ionic-css-card    	 	 				|
| Card List						| ionic-css-card:list						|
| Card Divider					| ionic-css-card:divider  					|
| Card Showcase					| ionic-css-card:showcase			  		|
| Cards with Images				| ionic-css-card:image						|

<h2 id="cssforms">Form Snippets</h2>

| Component             		| Snippet Code            					|
|-------------------------------| :----------------------------------------:|
| Floating Form Element        	| ionic-css-form-floating 	 				|
| Stacked Form Element			| ionic-css-form-stacked					|
| Inset	Form					| ionic-css-form-inset	  					|
| Placeholder Form Element		| ionic-css-form-placehoder			  		|
| Header Form Elements			| ionic-css-form-header						|
| Inline Form Elements			| ionic-css-form-inline				 		|
| Icon based Form Elements		| ionic-css-form-icon						|

<h2 id="csstoggle">Toggle Snippets</h2>

| Component             		| Snippet Code            					|
|-------------------------------| :----------------------------------------:|
| Toggle Default Theme     		| ionic-css-toggle    	 	 				|
| Toggle with Theme				| ionic-css-toggle:themecolor				|

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in above table.

<h2 id="csscheckbox">Checkbox Snippets</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| Checkbox Default Theme     		| ionic-css-checkbox    	 	 			|
| Checkbox with Theme				| ionic-css-checkbox:themecolor				|

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in above table.

<h2 id="cssradio">Radio Buttons Snippets</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| Radio Buttons			     		| ionic-css-radio	    	 	 			|

<h2 id="cssrange">Range Snippets</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| Range Default Theme     			| ionic-css-range	    	 	 			|
| Range with Theme					| ionic-css-range:themecolor				|

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in above table.

<h2 id="cssselect">Select Snippets</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| Select Element		     		| ionic-css-select	    	 	 			|

<h2 id="csstabs">Tabs Snippets</h2>

| Component             		| Snippet Code            					|
|-------------------------------| :----------------------------------------:|
| Tabs		        			| ionic-css-tabs     	 	 				|
| Tabs with Theme				| ionic-css-tabs:themecolor					|
| Tabs with Icon				| ionic-css-tabs-icon	  					|
| Tabs with Icon & Theme		| ionic-css-tabs-icon:themecolor 	  		|
| Tabs with Top Icon			| ionic-css-tabs-icontop					|
| Tabs with Top Icon & Theme	| ionic-css-tabs-icontop:themecolor 		|
| Tabs with Left Icon			| ionic-css-tabs-iconleft					|
| Tabs with Left Icon & Theme	| ionic-css-tabs-iconleft:themecolor		|

##### You can use any themecolor like light,stable,positive,calm,balanced,energized,assertive,royal,dark, in place of ##themecolor in above table.

## JS Code Snippets for Ionic
### Theme Snippets will work only in JS File

<h2 id="jsactionsheet">Action Sheet JS Snippet</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| $ionicActionSheet 	     		| ionic-js-actionsheet    	 	 			|

<h2 id="jsbackdrop">Backdrop JS Snippet</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| $ionicBackdrop 	     			| ionic-js-backdrop	    	 	 			|

<h2 id="jspopover">Popover JS Snippet</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| $ionicPopover	     				| ionic-js-popover	    	 	 			|

<h2 id="jspopup">Popup JS Snippet</h2>

| Component             			| Snippet Code            					|
|-----------------------------------| :----------------------------------------:|
| Alert $ionicPopup 	     		| ionic-js-popup:alert    	 	 			|
| Confirm $ionicPopup 	     		| ionic-js-popup:confirm    	 	 		|
| Prompt $ionicPopup 	     		| ionic-js-popup:prompt  	 	 			|


## License

Ionic Atom Plugin is open-sourced software licensed under the [MIT License ](http://opensource.org/licenses/MIT).

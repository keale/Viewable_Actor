# Viewable_Actor (farther VA)
is an ancestor or delegation class for LabVIEW(2014 or higher) Actors which should be shown in a sub panel or in an own window.

The implementation is based on great SimonH Windows 8 Style UI Framework
https://forums.ni.com/t5/UI-Interest-Group-Documents/Windows-8-Style-UI-demo/ta-p/3496737

A common LabVIEW praxis is usage of subpanels showing a SubVI in order to create flexible and reusable pieces of code. This technique unfolds their full potential in combination with LabVIEW Actor Framework. In order to make the developers life easier, VA summarize the frequently used operation like "Insert Into SubPanel", "Remove from SubPanel", "Open Front panel", "Set Window Title". If Actor is shown in own window, its position and size will be stored and after relaunch the actor appears at the same place.

Often it is desired to extend the UI front panel of a base class by child classes. The class ViewableActorEncaps (VAE) makes it possible to display fronpanels of the base class actor cores in a subpanel of the child class.

The simplest way to use this class is to inherit UI actors from VA or from VAE: 
Usually Actor Core.vi implements UI, so you must set the property "UI Vi Ref" with "This VI" constant before the call of ancestor Actor Core. After launch of UI Actor in your application just send a subpanel reference with "Send Insert into SupPanel Msg.vi" to your UI and the UI Actor appears in the subpanel.

If the inheritance is not possible, you can create a VA object in your class cluster, set the reference to UI vi and define some wrapper messages for delegation to VA object.


Licensed under the EUPL
http://data.europa.eu/eli/dec_impl/2017/863/oj

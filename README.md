# Viewable_Actor (farther VA)
is a ancestor or delegation class for LabVIEW(2014 or higher) Actors which should be shown in a sub panel or in an own window.

A common LabVIEW praxis is usage of subpanels showing a SubVI in order to create flexible and reusable pieces of code. In my oppinion this technik develops the full potential in combination with LabVIEW Actor Framework. In order to make the developers life easier, VA summarize the frequently used operation like "Instert Into SubPanel", "Remove from SubPanel", "Open Frontpanel", "Set Window Titel". 

The simplest way to use this class is to inherit UI actors from VA: 
Usualy Actor Core.vi implements UI, so you must set the property "UI Vi Ref" with "This VI" constant before the call of ancestor Actor Core. After launch of UI Actor in your application  just send a subpanel reference with "Send Insert into SupPanel Msg.vi" to your UI and the UI Actor appears in the subpanel.

If the inheritance is not possible, you can create a VA object in your class cluster, set the reference to UI vi and define some wrapper messages for delegeation to VA object.

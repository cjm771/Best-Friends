BEST FRIENDS beta v.0.0.627
=============


**CHECK OUT DOCUMENTATION WEBSITE:**
[Best Friends Getting Started + Docs](http://chris-malcolm.com/bestfriends)

Best friends is an interoperability toolkit by [Chris Malcolm](http://chris-malcolm.com). "Interoperability" is basically the communication and exchange of data between softwares, in our case Revit and Rhino. Revit is a great documentation/BIM tool but often difficult to control geometry. Rhino allows for easier modeling, but often not used for Documentation.

UPDATE, NOT REPLACE!
--------------------
Although there are quite a few interop plugins and toolkits out there, most of them operate on the "wipe replace" method. Best friends is built on the idea that when the position or attributes of panels change, we should be  able to "update" existing curtian panels and adaptive components, rather than regenerating them. This allows us to retain existing attributes,dimensions, tag,etc in revit. This is done by using references for elements from revit and mapping them to attributes and panel pts so when edited in rhino, revit can know which elements are what. With this a constant feedback loop is created between rhino and revit allowing one to read/modify/update to happen at any desired time. 	

FEATURES / GOALS
----------------
- *No Rhino Maintenence* - Get Panel Geometry from Revit without needing a maintained Rhino or Crazy Grasshopper File.
- *Update Pts and Params* - Edit points (adaptive components) and Instance parameters on objects
- *CSV Readable Data format* - Data is stored in a 3 column csv, which is human readable and the same format for both from rhino and from revit.
- *Minimum Dependencies* - Aside from ghPython for grasshopper and the nodes themselves, there is no external packages needed!


KNOWN ISSUES / FUTURE IMPROVEMENTS
-----------------------------------
- *Updates to Revit Elements only* - add and remove to come
- *Adaptive Components and Curtian Panels Only* - (pts updates not permitted on Basic Curtian Panels) More families to come.
- *CSV and revit Element count must match* to properly sort. Smarter datamapping to come as well as more documentation on data references


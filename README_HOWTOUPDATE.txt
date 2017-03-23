How to update best friends
==========================

Main storage (git) folder: 
---------------------
Dropbox/revit/best friends/best-friends/..

Website: 
---------
Dropbox/web projects/bestfriends


HOW TO UPDATE
--------------
x 1) first copy all new data (dyfs and gh into this folder:)
x 2) update dyn package manager 
	- login to autodesk thing (u: chrisishere@gmail.com, p: [normal]77)
	- in dynamo, packages > manage packages >  ... on the pacakage > publish version
	- select "publish online"
x 3) for git, update README.md > edit version number
  4) update website (one page and uses git-ftp, so just update index.html and use git-ftp)
	x install page > edit version number (one page site)
	x new nodes? edit documentation (bf.data.js houses the node data)
	x news > edit with the newsest version and a copy of the changes
5) Run website sync with the "gitToFtp_sync.bat"
	- type in message
	- confirm site has been updated
6) Run git sync with "syncToBitBucketAndGitHub.bat"
	- type in message
	- confirm github and bitbucket have been updated
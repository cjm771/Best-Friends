How to update best friends
==========================

Main storage (git) folder: 
---------------------
Dropbox/revit/best friends/best-friends/..

Website: 
---------
Dropbox/web projects/bestfriends


Dependencies
------------
	1) have git,cygwin (for openssh), and git-ftp installed
		- installing git: 
			RE: \Dropbox\WEB PROJECTS\GIT help\GIT_Basics_README.txt
		- installing git-ftp: 
			RE: \Dropbox\WEB PROJECTS\git-ftp\README.txt
	2) make sure for the ssh keys they are named the following
		- github_ssh
		- bitbucket_ssh


HOW TO UPDATE
--------------
xx 1) first copy all new data (dyfs and gh into this folder:)
xx 2) update dyn package manager 
	- login to autodesk thing (u: chrisishere@gmail.com, p: [normal]77)
	- in dynamo, packages > manage packages >  ... on the pacakage > publish version
	- select "publish online"
xx 2a) This will move the files from the main storage to dynamo nodes local folder, make sure to copy it back to git dyn folder 
xx 3) for git, update README.md > edit version number
  4) update website (one page and uses git-ftp, so just update index.html and use git-ftp)
	xx install page > edit version number (one page site)
	xx new nodes? edit documentation (bf.data.js houses the node data)
	xx news > edit with the newsest version and a copy of the changes
5) Run website sync with the "gitToFtp_sync.bat"
	- type in message
	- confirm site has been updated
x 6) Run git sync with "syncToBitBucketAndGitHub.bat"
	- type in message
	- confirm github and bitbucket have been updated

===================================================================
Futuremedia Readme file
===================================================================

Contents

1. Introduction

2. Using the Site Files

3. Other Files

4. Changes to the Site

5. Updates

6. Contact
   

====================================================================
1. Introduction 
====================================================================

The files contained in Futuremedia_complete.zip are included as an
example of a site that uses the user interface developed in the 
book "Foundation ActionScript for Flash 8." The content pages come
from an original design created by Sham Bhangal for the Flash MX edition
of the book, and have not been updated. The purpose of including them is
to demonstrate the range of graphical and dynamic content that can be
loaded into the Futuremedia site.

You are free to use the Flash files as the basis for your own site.

====================================================================
2. Using the Site Files
====================================================================

To view the finished site you can
  
  Double-click on index.html
  
  With all files in the original directory structure, open index.fla 
  in Flash and test it with Control > Test Movie.  
  
  As above, but run main.fla.  You will need to right-click on 
  main.fla and select play to start the site (this is automatically 
  done by index.swf in normal operation).

  NB - The site uses a font symbol (to share the font between 
  seperately loaded levels).  Font symbols do not always work in 
  test movie, although they do work when you view the site in a 
  browser.  If you see blank areas in the site where you would expect
  text, test the site in a browser.

To Publish the site on the web, you need to upload the following files 
to your server

  The HTML file index.html
  
  The SWF files 
    index.swf
    main.swf
    futuremedia.xml
    burnmedia_burn.swf 
    burnmedia_game.swf   
    burnmedia_monster.swf 
    linksBack.swf
    The contents of folder 'drac (which must also be in a folder called      
    'drac')

  The JPEG image files (this list includes all JPG files in the zip)
    ASS.jpg
    drac.jpg
    DS.jpg
    FAS_J.jpg
    FDAR.jpg
    FGS.jpg
    fingertips.jpg
    flashhacks.jpg
    FoundationFlash_pol.jpg
    FPS.jpg
    FS.jpg
    FUE.jpg
    NMOF.jpg
    no_image.jpg
    RSML.jpg
    sham.jpg
   
You DO NOT need to upload this file or any of the .fla files.
  
====================================================================
3. Other Files
====================================================================
  
The burnmediaTemplate.fla file is an example of how you would start
creating your own content for the user interface.  you would first 
create a file such as burnmediaTemplate as your starting point.

====================================================================
4. Changes to the Site
====================================================================
Sham's original content movies all have their registration point in
the center, rather than at the top left corner. To account for this,
the placeContent() function (lines 165-171) has been amended to
position the content movies in the center of the stage, and two 
constants, MIDDLE_X and MIDDLE_Y, have been added to the variables
initialized at the end of the script.

Sham's version of the site can be seen online at www.futuremedia.org.uk,
and may differ in some respects from this version. To obtain the source
code for the online version, navigate to

home > futuremedia > burnmedia 

at www.futuremedia.org.uk, and click on the word 'free' to the right
of the fire graphic.

====================================================================
5. Contact
====================================================================

For technical advice, inspiration, and sharing ideas, visit the 
friends of ED forums:

http://www.friendsofed.com/forums


   
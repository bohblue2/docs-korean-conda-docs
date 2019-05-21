��          �                 i       �  y   �  �     :   �  S   �  w   N  j   �  �   1  P     ;   Y  �   �  �   ;     �  �   �  q  �  i  
     r  y   �  �     :   �  S   �  w   9  j   �  �     P   �  ;   D  �   �  �   &     �  �   �   Channels are the path that conda takes to look for packages. The easiest way to use and manage custom channels is to use a private or public repository on `Anaconda.org <https://anaconda.org/>`_, formerly known as Binstar.org. If you designate your Anaconda.org repository as private, then only you and those you grant access can access your private repository. Creating custom channels EXAMPLE: If you want a file in the custom channel location ``/opt/channel/linux-64/``, search for files in that location: If you do not wish to upload your packages to the Internet, you can build a custom repository served either through a web server or locally using a ``file://`` URL. If you have not yet used conda build, install conda build: If you have set up your private repository correctly, you get the following output: NOTE: Each time you add or modify a package in the channel, you must rerun ``conda index`` for conda to see the update. NOTE: The channel URL does not include the platform, as conda automatically detects and adds the platform. NOTE: The option  ``--override-channels`` ensures that conda searches only your specified channel and no other channels, such as default channels or any other channels you may have listed in your ``.condarc`` file. Organize all the packages in subdirectories for the platforms you wish to serve: Run ``conda index`` on each of the platform subdirectories: The conda index command generates a file ``repodata.json``, saved to each repository directory, which conda uses to get the metadata for the packages in the channel. This is followed by a list of the conda packages found. This verifies that you have set up and indexed your private repository successfully. To create a custom channel: To test custom channels, serve the custom channel using a web server or using a ``file:// url`` to the channel directory. Test by sending a search command to the custom channel. Project-Id-Version: Conda  
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-11 11:28+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ko
Language-Team: ko <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Channels are the path that conda takes to look for packages. The easiest way to use and manage custom channels is to use a private or public repository on `Anaconda.org <https://anaconda.org/>`_, formerly known as Binstar.org. If you designate your Anaconda.org repository as private, then only you and those you grant access can access your private repository. Creating custom channels EXAMPLE: If you want a file in the custom channel location ``/opt/channel/linux-64/``, search for files in that location: If you do not wish to upload your packages to the Internet, you can build a custom repository served either through a web server or locally using a ``file://`` URL. If you have not yet used conda build, install conda build: If you have set up your private repository correctly, you get the following output: NOTE: Each time you add or modify a package in the channel, you must rerun ``conda index`` for conda to see the update. NOTE: The channel URL does not include the platform, as conda automatically detects and adds the platform. NOTE: The option  ``--override-channels`` ensures that conda searches only your specified channel and no other channels, such as default channels or any other channels you may have listed in your ``.condarc`` file. Organize all the packages in subdirectories for the platforms you wish to serve: Run ``conda index`` on each of the platform subdirectories: The conda index command generates a file ``repodata.json``, saved to each repository directory, which conda uses to get the metadata for the packages in the channel. This is followed by a list of the conda packages found. This verifies that you have set up and indexed your private repository successfully. To create a custom channel: To test custom channels, serve the custom channel using a web server or using a ``file:// url`` to the channel directory. Test by sending a search command to the custom channel. 
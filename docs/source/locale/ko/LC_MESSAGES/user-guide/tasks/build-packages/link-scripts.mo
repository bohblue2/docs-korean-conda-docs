��    #      4              L  1   M       M   �  �   �  >   �  8   �  ?   �  '   9     a     n     w     �  (   �      �  J   �          3     L  4   ]  �   �     >     Z  �   c  H        ]     o  �   �     C     T  �   d     	     	  �   (	     �	  q  �	  1   -     _  M   }  �   �  >   a  8   �  ?   �  '        A     N     W     c  (   j      �  J   �     �          ,  4   =  �   r          :  �   C  H   �     =     O  �   `     #     4  �   D     �     �  �        �   Adding pre-link, post-link and pre-unlink scripts Be avoided whenever possible. Depend only on simple system tools such as ``rm``, ``cp``, ``mv`` and ``ln``. EXAMPLE: When there is a script named ``/bin/.foo-post-link.sh`` in the package ``foo-1.0-0.tar.bz2``, it is executed after the package is installed. Not depend on any installed or to be installed conda packages. Not touch anything other than the files being installed. Not write anything to stdout or stderr, unless an error occurs. On Linux and macOS, the convention is:: PKG_BUILDNUM PKG_NAME PKG_VERSION PREFIX Post-link and pre-unlink scripts should: The build number of the package. The convention for the path and filenames of these scripts on Windows is:: The install prefix. The name of the package. The scripts are: The scripts set the following environment variables: The scripts should not write to stdout or stderr unless an error occurs, but they may write to ``$PREFIX/.messages.txt``, which is shown after conda completes all actions. The version of the package. Windows: You can add scripts to a recipe. These scripts are executed in a subprocess by conda, using ``/bin/bash <script>`` on Linux and macOS, and ``%COMSPEC% /c <script>`` on Windows. ``<name>`` is the package name and ``<action>`` is one of the following: ``post-link.bat`` ``post-link.sh`` ``post-link``---Executed after the package is installed. An error is indicated by a nonzero exist and causes installation to fail. If there is an error conda does not write any package metadata. ``pre-link.bat`` ``pre-link.sh`` ``pre-link``---Executed before the package is installed. An error is indicated by a nonzero exit and causes conda to stop and causes the installation to fail. ``pre-unlink.bat`` ``pre-unlink.sh`` ``pre-unlink``---Executed before the package is removed. An error is indicated by a nonzero exist and causes the removal to fail. macOS and Linux: Project-Id-Version: Conda  
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
 Adding pre-link, post-link and pre-unlink scripts Be avoided whenever possible. Depend only on simple system tools such as ``rm``, ``cp``, ``mv`` and ``ln``. EXAMPLE: When there is a script named ``/bin/.foo-post-link.sh`` in the package ``foo-1.0-0.tar.bz2``, it is executed after the package is installed. Not depend on any installed or to be installed conda packages. Not touch anything other than the files being installed. Not write anything to stdout or stderr, unless an error occurs. On Linux and macOS, the convention is:: PKG_BUILDNUM PKG_NAME PKG_VERSION PREFIX Post-link and pre-unlink scripts should: The build number of the package. The convention for the path and filenames of these scripts on Windows is:: The install prefix. The name of the package. The scripts are: The scripts set the following environment variables: The scripts should not write to stdout or stderr unless an error occurs, but they may write to ``$PREFIX/.messages.txt``, which is shown after conda completes all actions. The version of the package. Windows: You can add scripts to a recipe. These scripts are executed in a subprocess by conda, using ``/bin/bash <script>`` on Linux and macOS, and ``%COMSPEC% /c <script>`` on Windows. ``<name>`` is the package name and ``<action>`` is one of the following: ``post-link.bat`` ``post-link.sh`` ``post-link``---Executed after the package is installed. An error is indicated by a nonzero exist and causes installation to fail. If there is an error conda does not write any package metadata. ``pre-link.bat`` ``pre-link.sh`` ``pre-link``---Executed before the package is installed. An error is indicated by a nonzero exit and causes conda to stop and causes the installation to fail. ``pre-unlink.bat`` ``pre-unlink.sh`` ``pre-unlink``---Executed before the package is removed. An error is indicated by a nonzero exist and causes the removal to fail. macOS and Linux: 
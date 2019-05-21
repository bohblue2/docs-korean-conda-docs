��    L      |              �  	  �     �  3         4  $   F     k          �  (   �  9   �  E   �  <   B  '        �     �  !   �     �          !     <  )   Z  ,   �  v   �  c   (	  o   �	  A   �	  B   >
  D   �
  T   �
  }     K   �  @   �     &     8     Q  #   b     �  |   �  �     U   �  4     �   O  S   �  J   4  m     -   �          '  B   ;  /   ~  -   �  @   �  1     6  O  �   �  4     �   K  y   �  �   K  �     V   �  �        �  #   �     �  &   �     �  U     :   �          !  ~   <  Y   �  �        �  q  �  	  !     +  3   D     x  $   �     �     �     �  (   �  9     E   @  <   �  '   �     �       !        =     O     e     �  )   �  ,   �  v   �  c   l  o   �  A   @   B   �   D   �   T   
!  }   _!  K   �!  @   )"     j"     |"     �"  #   �"     �"  |   �"  �   X#  U   $  4   ^$  �   �$  S   $%  J   x%  m   �%  -   1&     _&     k&  B   &  /   �&  -   �&  @    '  1   a'  6  �'  �   �(  4   Z)  �   �)  y   *  �   �*  �   K+  V   �+  �   E,     �,  #   �,     	-  &   -     C-  U   �-  :   .     T.     e.  ~   �.  Y   �.  �   Y/     �/   A logo PNG file to be displayed in Navigator is provided in the conda build recipe. Download the app.png file from https://github.com/yhat/rodeo/blob/master/resources/app.png directly from the Github repository to the directory that contains the ``meta.yaml`` file. Add the following lines: Add this line to the app section in ``meta.yaml``:: Add your channel: App does not appear on the home pane App does not launch Before you start Building Building Anaconda Navigator applications Check that the app works correctly from the command line: Check that the conda package has been uploaded to your Cloud channel. Check that your channel has been added to the Channels list. Check the :doc:`prerequisites <index>`. Click the Add button. Click the Channel button. Click the Update Channels button: Conda build fails Configuring Navigator Creating a skeleton recipe Entering the app in meta.yaml For Windows and Linux, add the entry tag: For macOS, you must provide a launch script: For more information about Cloud, see the `Anaconda Cloud documentation <https://docs.continuum.io/anaconda-cloud/>`_. For more information about adding **Start** menu items in Windows, see the menuinst_ documentation. If rodeo starts correctly, you may have to remove your ``.anaconda/navigator`` directory and restart Navigator. If the ``conda-build`` command fails, see :ref:`troubleshooting`. If the conda recipe fails to build, see :doc:`../troubleshooting`. If the login is successful, you see output similar to the following: In a Terminal window or an Anaconda Prompt, navigate to your root conda environment. In a text editor, create a new file in the conda build recipe directory called ``rodeo_mac.command``. Add the following code: In the requirements section, change the ``ipython`` entries to ``jupyter``. In your user home directory, run the ``conda skeleton`` command: Launch Navigator: Linux example file path: Log in to Cloud: Modifying requirements in meta.yaml More information NOTE: Applications to be built for Navigator should have a graphical user interface (GUI). Not all conda packages have GUIs. NOTE: Change your path and filename to the exact path and filename you saved in :ref:`build4`. Your path and filename vary depending on your installation and operating system. NOTE: On Windows, macOS and Linux, ``.anaconda/navigator`` is in your Home directory. NOTE: Replace ``CHANNEL`` with your Cloud user name. NOTE: Your path and filename vary depending on your installation and operating system. Save the path and filename information for the next task. Navigator closes and then restarts. The Rodeo app is displayed on the **Home** tab: Now that you are logged into your channel, upload the Rodeo conda package: Now that you have uploaded the Rodeo package to your Cloud channel, you need to add the channel to Navigator. On Windows and Linux, use the **Start** menu. On Windows: On macOS and Linux: On macOS, you can launch it from the Desktop or through Spotlight. On the far left, open the **Environments** tab: Open the ``meta.yaml`` file in a text editor. See `../../commands/build/conda-skeleton-pypi` for more options. The completed app section should look like this:: The conda build recipe for Rodeo is generated by ``conda skeleton``. Three modifications to the files in the build recipe are required to declare the package as an app. The package is built and uploaded to your Anaconda Cloud channel. After adding the channel in Navigator, the app appears on the **Home** tab. The entry tag defines how Navigator is to launch the package. For the Rodeo IDE, separate entry tags are required for Windows, macOS and Linux. The full requirements section should look like this: This creates a directory named ``rodeo`` and creates 3 skeleton files in that directory: ``meta.yaml``, ``build.sh`` and ``bld.bat``. This tutorial describes how to build an Anaconda Navigator app of the `Rodeo IDE <https://www.yhat.com/products/rodeo>`_. This tutorial is for Windows, macOS and Linux users who wish to generate a Navigator app conda package from a PyPI package. Prior knowledge of conda build or conda recipes is recommended. To declare a conda package as an app, you must add the app parameter to the ``meta.yaml`` file. The app section contains four keys: entry, icon, summary and type. To make sure that the file gets installed, add these lines to the ``build.sh`` script: To make the package available on all platforms, you need to build and upload the rodeo package separately on Windows, macOS and Linux machines. Troubleshooting Type the URL to your Cloud channel: Uploading to Cloud Use conda build to create the package: Use the ``ls`` command on macOS or Linux or the ``dir`` command on Windows to verify that the skeleton files have been created. When conda build is finished, it displays the path and filename of the conda package. When prompted, enter your Cloud account name and password. Who is this for? Windows example file path: You can download full versions of the :download:`meta.yaml <rodeo/meta.yaml>` and :download:`build.sh <rodeo/build.sh>` files. You may have to remove your ``.anaconda/navigator`` directory and then restart Navigator. You need an account on `Anaconda Cloud <https://anaconda.org>`_. Your user name is referred to as your "Anaconda Cloud channel." macOS example file path: Project-Id-Version: Conda  
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
 A logo PNG file to be displayed in Navigator is provided in the conda build recipe. Download the app.png file from https://github.com/yhat/rodeo/blob/master/resources/app.png directly from the Github repository to the directory that contains the ``meta.yaml`` file. Add the following lines: Add this line to the app section in ``meta.yaml``:: Add your channel: App does not appear on the home pane App does not launch Before you start Building Building Anaconda Navigator applications Check that the app works correctly from the command line: Check that the conda package has been uploaded to your Cloud channel. Check that your channel has been added to the Channels list. Check the :doc:`prerequisites <index>`. Click the Add button. Click the Channel button. Click the Update Channels button: Conda build fails Configuring Navigator Creating a skeleton recipe Entering the app in meta.yaml For Windows and Linux, add the entry tag: For macOS, you must provide a launch script: For more information about Cloud, see the `Anaconda Cloud documentation <https://docs.continuum.io/anaconda-cloud/>`_. For more information about adding **Start** menu items in Windows, see the menuinst_ documentation. If rodeo starts correctly, you may have to remove your ``.anaconda/navigator`` directory and restart Navigator. If the ``conda-build`` command fails, see :ref:`troubleshooting`. If the conda recipe fails to build, see :doc:`../troubleshooting`. If the login is successful, you see output similar to the following: In a Terminal window or an Anaconda Prompt, navigate to your root conda environment. In a text editor, create a new file in the conda build recipe directory called ``rodeo_mac.command``. Add the following code: In the requirements section, change the ``ipython`` entries to ``jupyter``. In your user home directory, run the ``conda skeleton`` command: Launch Navigator: Linux example file path: Log in to Cloud: Modifying requirements in meta.yaml More information NOTE: Applications to be built for Navigator should have a graphical user interface (GUI). Not all conda packages have GUIs. NOTE: Change your path and filename to the exact path and filename you saved in :ref:`build4`. Your path and filename vary depending on your installation and operating system. NOTE: On Windows, macOS and Linux, ``.anaconda/navigator`` is in your Home directory. NOTE: Replace ``CHANNEL`` with your Cloud user name. NOTE: Your path and filename vary depending on your installation and operating system. Save the path and filename information for the next task. Navigator closes and then restarts. The Rodeo app is displayed on the **Home** tab: Now that you are logged into your channel, upload the Rodeo conda package: Now that you have uploaded the Rodeo package to your Cloud channel, you need to add the channel to Navigator. On Windows and Linux, use the **Start** menu. On Windows: On macOS and Linux: On macOS, you can launch it from the Desktop or through Spotlight. On the far left, open the **Environments** tab: Open the ``meta.yaml`` file in a text editor. See `../../commands/build/conda-skeleton-pypi` for more options. The completed app section should look like this:: The conda build recipe for Rodeo is generated by ``conda skeleton``. Three modifications to the files in the build recipe are required to declare the package as an app. The package is built and uploaded to your Anaconda Cloud channel. After adding the channel in Navigator, the app appears on the **Home** tab. The entry tag defines how Navigator is to launch the package. For the Rodeo IDE, separate entry tags are required for Windows, macOS and Linux. The full requirements section should look like this: This creates a directory named ``rodeo`` and creates 3 skeleton files in that directory: ``meta.yaml``, ``build.sh`` and ``bld.bat``. This tutorial describes how to build an Anaconda Navigator app of the `Rodeo IDE <https://www.yhat.com/products/rodeo>`_. This tutorial is for Windows, macOS and Linux users who wish to generate a Navigator app conda package from a PyPI package. Prior knowledge of conda build or conda recipes is recommended. To declare a conda package as an app, you must add the app parameter to the ``meta.yaml`` file. The app section contains four keys: entry, icon, summary and type. To make sure that the file gets installed, add these lines to the ``build.sh`` script: To make the package available on all platforms, you need to build and upload the rodeo package separately on Windows, macOS and Linux machines. Troubleshooting Type the URL to your Cloud channel: Uploading to Cloud Use conda build to create the package: Use the ``ls`` command on macOS or Linux or the ``dir`` command on Windows to verify that the skeleton files have been created. When conda build is finished, it displays the path and filename of the conda package. When prompted, enter your Cloud account name and password. Who is this for? Windows example file path: You can download full versions of the :download:`meta.yaml <rodeo/meta.yaml>` and :download:`build.sh <rodeo/build.sh>` files. You may have to remove your ``.anaconda/navigator`` directory and then restart Navigator. You need an account on `Anaconda Cloud <https://anaconda.org>`_. Your user name is referred to as your "Anaconda Cloud channel." macOS example file path: 
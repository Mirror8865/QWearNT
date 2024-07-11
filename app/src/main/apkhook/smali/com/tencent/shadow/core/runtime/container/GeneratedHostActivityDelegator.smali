.class public interface abstract Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyOverrideConfiguration(Landroid/content/res/Configuration;)V
.end method

.method public abstract attachBaseContext(Landroid/content/Context;)V
.end method

.method public abstract bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
.end method

.method public abstract bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
.end method

.method public abstract bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end method

.method public abstract bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
.end method

.method public abstract checkCallingOrSelfPermission(Ljava/lang/String;)I
.end method

.method public abstract checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
.end method

.method public abstract checkCallingOrSelfUriPermissions(Ljava/util/List;I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation
.end method

.method public abstract checkCallingPermission(Ljava/lang/String;)I
.end method

.method public abstract checkCallingUriPermission(Landroid/net/Uri;I)I
.end method

.method public abstract checkCallingUriPermissions(Ljava/util/List;I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation
.end method

.method public abstract checkPermission(Ljava/lang/String;II)I
.end method

.method public abstract checkSelfPermission(Ljava/lang/String;)I
.end method

.method public abstract checkUriPermission(Landroid/net/Uri;III)I
.end method

.method public abstract checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public abstract checkUriPermissions(Ljava/util/List;III)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;III)[I"
        }
    .end annotation
.end method

.method public abstract clearWallpaper()V
.end method

.method public abstract closeContextMenu()V
.end method

.method public abstract closeOptionsMenu()V
.end method

.method public abstract createAttributionContext(Ljava/lang/String;)Landroid/content/Context;
.end method

.method public abstract createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
.end method

.method public abstract createContext(Landroid/content/ContextParams;)Landroid/content/Context;
.end method

.method public abstract createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
.end method

.method public abstract createDeviceProtectedStorageContext()Landroid/content/Context;
.end method

.method public abstract createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
.end method

.method public abstract createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
.end method

.method public abstract createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
.end method

.method public abstract createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;
.end method

.method public abstract databaseList()[Ljava/lang/String;
.end method

.method public abstract deleteDatabase(Ljava/lang/String;)Z
.end method

.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteSharedPreferences(Ljava/lang/String;)Z
.end method

.method public abstract dismissDialog(I)V
.end method

.method public abstract dismissKeyboardShortcutsHelper()V
.end method

.method public abstract dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
.end method

.method public abstract enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
.end method

.method public abstract enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
.end method

.method public abstract enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end method

.method public abstract enterPictureInPictureMode()V
.end method

.method public abstract enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
.end method

.method public abstract fileList()[Ljava/lang/String;
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract finishActivity(I)V
.end method

.method public abstract finishActivityFromChild(Landroid/app/Activity;I)V
.end method

.method public abstract finishAffinity()V
.end method

.method public abstract finishAfterTransition()V
.end method

.method public abstract finishAndRemoveTask()V
.end method

.method public abstract finishFromChild(Landroid/app/Activity;)V
.end method

.method public abstract getActionBar()Landroid/app/ActionBar;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getApplicationInfo()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getAssets()Landroid/content/res/AssetManager;
.end method

.method public abstract getAttributionSource()Landroid/content/AttributionSource;
.end method

.method public abstract getAttributionTag()Ljava/lang/String;
.end method

.method public abstract getBaseContext()Landroid/content/Context;
.end method

.method public abstract getCacheDir()Ljava/io/File;
.end method

.method public abstract getCallingActivity()Landroid/content/ComponentName;
.end method

.method public abstract getCallingPackage()Ljava/lang/String;
.end method

.method public abstract getChangingConfigurations()I
.end method

.method public abstract getClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getCodeCacheDir()Ljava/io/File;
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract getContentScene()Landroid/transition/Scene;
.end method

.method public abstract getContentTransitionManager()Landroid/transition/TransitionManager;
.end method

.method public abstract getCurrentFocus()Landroid/view/View;
.end method

.method public abstract getDataDir()Ljava/io/File;
.end method

.method public abstract getDatabasePath(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getDir(Ljava/lang/String;I)Ljava/io/File;
.end method

.method public abstract getDisplay()Landroid/view/Display;
.end method

.method public abstract getExternalCacheDir()Ljava/io/File;
.end method

.method public abstract getExternalCacheDirs()[Ljava/io/File;
.end method

.method public abstract getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
.end method

.method public abstract getExternalMediaDirs()[Ljava/io/File;
.end method

.method public abstract getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getFilesDir()Ljava/io/File;
.end method

.method public abstract getFragmentManager()Landroid/app/FragmentManager;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getLastNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract getLoaderManager()Landroid/app/LoaderManager;
.end method

.method public abstract getLocalClassName()Ljava/lang/String;
.end method

.method public abstract getMainExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getMainLooper()Landroid/os/Looper;
.end method

.method public abstract getMaxNumPictureInPictureActions()I
.end method

.method public abstract getMediaController()Landroid/media/session/MediaController;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getNoBackupFilesDir()Ljava/io/File;
.end method

.method public abstract getObbDir()Ljava/io/File;
.end method

.method public abstract getObbDirs()[Ljava/io/File;
.end method

.method public abstract getOpPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageCodePath()Ljava/lang/String;
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageResourcePath()Ljava/lang/String;
.end method

.method public abstract getParams()Landroid/content/ContextParams;
.end method

.method public abstract getParent()Landroid/app/Activity;
.end method

.method public abstract getParentActivityIntent()Landroid/content/Intent;
.end method

.method public abstract getPreferences(I)Landroid/content/SharedPreferences;
.end method

.method public abstract getReferrer()Landroid/net/Uri;
.end method

.method public abstract getRequestedOrientation()I
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getSearchEvent()Landroid/view/SearchEvent;
.end method

.method public abstract getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
.end method

.method public abstract getSplashScreen()Landroid/window/SplashScreen;
.end method

.method public abstract getSystemService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getTaskId()I
.end method

.method public abstract getTheme()Landroid/content/res/Resources$Theme;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitleColor()I
.end method

.method public abstract getVoiceInteractor()Landroid/app/VoiceInteractor;
.end method

.method public abstract getVolumeControlStream()I
.end method

.method public abstract getWallpaper()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getWallpaperDesiredMinimumHeight()I
.end method

.method public abstract getWallpaperDesiredMinimumWidth()I
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
.end method

.method public abstract hasWindowFocus()Z
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isActivityTransitionRunning()Z
.end method

.method public abstract isChangingConfigurations()Z
.end method

.method public abstract isChild()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isDeviceProtectedStorage()Z
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract isImmersive()Z
.end method

.method public abstract isInMultiWindowMode()Z
.end method

.method public abstract isInPictureInPictureMode()Z
.end method

.method public abstract isLaunchedFromBubble()Z
.end method

.method public abstract isLocalVoiceInteractionSupported()Z
.end method

.method public abstract isRestricted()Z
.end method

.method public abstract isTaskRoot()Z
.end method

.method public abstract isUiContext()Z
.end method

.method public abstract isVoiceInteraction()Z
.end method

.method public abstract isVoiceInteractionRoot()Z
.end method

.method public abstract managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract moveTaskToBack(Z)Z
.end method

.method public abstract navigateUpTo(Landroid/content/Intent;)Z
.end method

.method public abstract navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method public abstract onActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public abstract onActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onContentChanged()V
.end method

.method public abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract onCreatePanelView(I)Landroid/view/View;
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method public abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public abstract onPointerCaptureChanged(Z)V
.end method

.method public abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public abstract onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onSearchRequested()Z
.end method

.method public abstract onSearchRequested(Landroid/view/SearchEvent;)Z
.end method

.method public abstract onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract openContextMenu(Landroid/view/View;)V
.end method

.method public abstract openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
.end method

.method public abstract openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
.end method

.method public abstract openOptionsMenu()V
.end method

.method public abstract openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract overridePendingTransition(II)V
.end method

.method public abstract peekWallpaper()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract postponeEnterTransition()V
.end method

.method public abstract recreate()V
.end method

.method public abstract registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
.end method

.method public abstract registerForContextMenu(Landroid/view/View;)V
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
.end method

.method public abstract releaseInstance()Z
.end method

.method public abstract removeDialog(I)V
.end method

.method public abstract removeStickyBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract reportFullyDrawn()V
.end method

.method public abstract requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract requestShowKeyboardShortcuts()V
.end method

.method public abstract requestVisibleBehind(Z)Z
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract requireViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract revokeUriPermission(Landroid/net/Uri;I)V
.end method

.method public abstract revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
.end method

.method public abstract sendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
.end method

.method public abstract sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract sendStickyBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract sendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setActionBar(Landroid/widget/Toolbar;)V
.end method

.method public abstract setContentTransitionManager(Landroid/transition/TransitionManager;)V
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setDefaultKeyMode(I)V
.end method

.method public abstract setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
.end method

.method public abstract setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
.end method

.method public abstract setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setFeatureDrawableAlpha(II)V
.end method

.method public abstract setFeatureDrawableResource(II)V
.end method

.method public abstract setFeatureDrawableUri(ILandroid/net/Uri;)V
.end method

.method public abstract setFinishOnTouchOutside(Z)V
.end method

.method public abstract setImmersive(Z)V
.end method

.method public abstract setInheritShowWhenLocked(Z)V
.end method

.method public abstract setIntent(Landroid/content/Intent;)V
.end method

.method public abstract setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
.end method

.method public abstract setMediaController(Landroid/media/session/MediaController;)V
.end method

.method public abstract setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setRequestedOrientation(I)V
.end method

.method public abstract setResult(I)V
.end method

.method public abstract setResult(ILandroid/content/Intent;)V
.end method

.method public abstract setSecondaryProgress(I)V
.end method

.method public abstract setShowWhenLocked(Z)V
.end method

.method public abstract setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
.end method

.method public abstract setTheme(I)V
.end method

.method public abstract setTheme(Landroid/content/res/Resources$Theme;)V
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleColor(I)V
.end method

.method public abstract setTranslucent(Z)Z
.end method

.method public abstract setTurnScreenOn(Z)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setVolumeControlStream(I)V
.end method

.method public abstract setVrModeEnabled(ZLandroid/content/ComponentName;)V
.end method

.method public abstract setWallpaper(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setWallpaper(Ljava/io/InputStream;)V
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method

.method public abstract shouldUpRecreateTask(Landroid/content/Intent;)Z
.end method

.method public abstract showAssist(Landroid/os/Bundle;)Z
.end method

.method public abstract showDialog(I)V
.end method

.method public abstract showDialog(ILandroid/os/Bundle;)Z
.end method

.method public abstract showLockTaskEscapeMessage()V
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract startActivities([Landroid/content/Intent;)V
.end method

.method public abstract startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
.end method

.method public abstract startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityIfNeeded(Landroid/content/Intent;I)Z
.end method

.method public abstract startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end method

.method public abstract startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
.end method

.method public abstract startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.end method

.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.end method

.method public abstract startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract startLocalVoiceInteraction(Landroid/os/Bundle;)V
.end method

.method public abstract startLockTask()V
.end method

.method public abstract startManagingCursor(Landroid/database/Cursor;)V
.end method

.method public abstract startNextMatchingActivity(Landroid/content/Intent;)Z
.end method

.method public abstract startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
.end method

.method public abstract startPostponedEnterTransition()V
.end method

.method public abstract startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
.end method

.method public abstract startService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract stopLocalVoiceInteraction()V
.end method

.method public abstract stopLockTask()V
.end method

.method public abstract stopManagingCursor(Landroid/database/Cursor;)V
.end method

.method public abstract stopService(Landroid/content/Intent;)Z
.end method

.method public abstract superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract superApplyOverrideConfiguration(Landroid/content/res/Configuration;)V
.end method

.method public abstract superAttachBaseContext(Landroid/content/Context;)V
.end method

.method public abstract superBindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
.end method

.method public abstract superBindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
.end method

.method public abstract superBindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end method

.method public abstract superBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
.end method

.method public abstract superCheckCallingOrSelfPermission(Ljava/lang/String;)I
.end method

.method public abstract superCheckCallingOrSelfUriPermission(Landroid/net/Uri;I)I
.end method

.method public abstract superCheckCallingOrSelfUriPermissions(Ljava/util/List;I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation
.end method

.method public abstract superCheckCallingPermission(Ljava/lang/String;)I
.end method

.method public abstract superCheckCallingUriPermission(Landroid/net/Uri;I)I
.end method

.method public abstract superCheckCallingUriPermissions(Ljava/util/List;I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation
.end method

.method public abstract superCheckPermission(Ljava/lang/String;II)I
.end method

.method public abstract superCheckSelfPermission(Ljava/lang/String;)I
.end method

.method public abstract superCheckUriPermission(Landroid/net/Uri;III)I
.end method

.method public abstract superCheckUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public abstract superCheckUriPermissions(Ljava/util/List;III)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;III)[I"
        }
    .end annotation
.end method

.method public abstract superClearWallpaper()V
.end method

.method public abstract superCloseContextMenu()V
.end method

.method public abstract superCloseOptionsMenu()V
.end method

.method public abstract superCreateAttributionContext(Ljava/lang/String;)Landroid/content/Context;
.end method

.method public abstract superCreateConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
.end method

.method public abstract superCreateContext(Landroid/content/ContextParams;)Landroid/content/Context;
.end method

.method public abstract superCreateContextForSplit(Ljava/lang/String;)Landroid/content/Context;
.end method

.method public abstract superCreateDeviceProtectedStorageContext()Landroid/content/Context;
.end method

.method public abstract superCreateDisplayContext(Landroid/view/Display;)Landroid/content/Context;
.end method

.method public abstract superCreatePackageContext(Ljava/lang/String;I)Landroid/content/Context;
.end method

.method public abstract superCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract superCreateWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
.end method

.method public abstract superCreateWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;
.end method

.method public abstract superDatabaseList()[Ljava/lang/String;
.end method

.method public abstract superDeleteDatabase(Ljava/lang/String;)Z
.end method

.method public abstract superDeleteFile(Ljava/lang/String;)Z
.end method

.method public abstract superDeleteSharedPreferences(Ljava/lang/String;)Z
.end method

.method public abstract superDismissDialog(I)V
.end method

.method public abstract superDismissKeyboardShortcutsHelper()V
.end method

.method public abstract superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract superDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract superEnforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract superEnforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
.end method

.method public abstract superEnforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract superEnforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
.end method

.method public abstract superEnforcePermission(Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract superEnforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
.end method

.method public abstract superEnforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end method

.method public abstract superEnterPictureInPictureMode()V
.end method

.method public abstract superEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
.end method

.method public abstract superFileList()[Ljava/lang/String;
.end method

.method public abstract superFindViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract superFinish()V
.end method

.method public abstract superFinishActivity(I)V
.end method

.method public abstract superFinishActivityFromChild(Landroid/app/Activity;I)V
.end method

.method public abstract superFinishAffinity()V
.end method

.method public abstract superFinishAfterTransition()V
.end method

.method public abstract superFinishAndRemoveTask()V
.end method

.method public abstract superFinishFromChild(Landroid/app/Activity;)V
.end method

.method public abstract superGetActionBar()Landroid/app/ActionBar;
.end method

.method public abstract superGetApplication()Landroid/app/Application;
.end method

.method public abstract superGetApplicationContext()Landroid/content/Context;
.end method

.method public abstract superGetApplicationInfo()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract superGetAssets()Landroid/content/res/AssetManager;
.end method

.method public abstract superGetAttributionSource()Landroid/content/AttributionSource;
.end method

.method public abstract superGetAttributionTag()Ljava/lang/String;
.end method

.method public abstract superGetBaseContext()Landroid/content/Context;
.end method

.method public abstract superGetCacheDir()Ljava/io/File;
.end method

.method public abstract superGetCallingActivity()Landroid/content/ComponentName;
.end method

.method public abstract superGetCallingPackage()Ljava/lang/String;
.end method

.method public abstract superGetChangingConfigurations()I
.end method

.method public abstract superGetClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract superGetCodeCacheDir()Ljava/io/File;
.end method

.method public abstract superGetComponentName()Landroid/content/ComponentName;
.end method

.method public abstract superGetContentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract superGetContentScene()Landroid/transition/Scene;
.end method

.method public abstract superGetContentTransitionManager()Landroid/transition/TransitionManager;
.end method

.method public abstract superGetCurrentFocus()Landroid/view/View;
.end method

.method public abstract superGetDataDir()Ljava/io/File;
.end method

.method public abstract superGetDatabasePath(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract superGetDir(Ljava/lang/String;I)Ljava/io/File;
.end method

.method public abstract superGetDisplay()Landroid/view/Display;
.end method

.method public abstract superGetExternalCacheDir()Ljava/io/File;
.end method

.method public abstract superGetExternalCacheDirs()[Ljava/io/File;
.end method

.method public abstract superGetExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract superGetExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
.end method

.method public abstract superGetExternalMediaDirs()[Ljava/io/File;
.end method

.method public abstract superGetFileStreamPath(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract superGetFilesDir()Ljava/io/File;
.end method

.method public abstract superGetFragmentManager()Landroid/app/FragmentManager;
.end method

.method public abstract superGetIntent()Landroid/content/Intent;
.end method

.method public abstract superGetLastNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract superGetLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract superGetLoaderManager()Landroid/app/LoaderManager;
.end method

.method public abstract superGetLocalClassName()Ljava/lang/String;
.end method

.method public abstract superGetMainExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract superGetMainLooper()Landroid/os/Looper;
.end method

.method public abstract superGetMaxNumPictureInPictureActions()I
.end method

.method public abstract superGetMediaController()Landroid/media/session/MediaController;
.end method

.method public abstract superGetMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract superGetNoBackupFilesDir()Ljava/io/File;
.end method

.method public abstract superGetObbDir()Ljava/io/File;
.end method

.method public abstract superGetObbDirs()[Ljava/io/File;
.end method

.method public abstract superGetOpPackageName()Ljava/lang/String;
.end method

.method public abstract superGetPackageCodePath()Ljava/lang/String;
.end method

.method public abstract superGetPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract superGetPackageName()Ljava/lang/String;
.end method

.method public abstract superGetPackageResourcePath()Ljava/lang/String;
.end method

.method public abstract superGetParams()Landroid/content/ContextParams;
.end method

.method public abstract superGetParent()Landroid/app/Activity;
.end method

.method public abstract superGetParentActivityIntent()Landroid/content/Intent;
.end method

.method public abstract superGetPreferences(I)Landroid/content/SharedPreferences;
.end method

.method public abstract superGetReferrer()Landroid/net/Uri;
.end method

.method public abstract superGetRequestedOrientation()I
.end method

.method public abstract superGetResources()Landroid/content/res/Resources;
.end method

.method public abstract superGetSearchEvent()Landroid/view/SearchEvent;
.end method

.method public abstract superGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
.end method

.method public abstract superGetSplashScreen()Landroid/window/SplashScreen;
.end method

.method public abstract superGetSystemService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract superGetSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract superGetTaskId()I
.end method

.method public abstract superGetTheme()Landroid/content/res/Resources$Theme;
.end method

.method public abstract superGetTitle()Ljava/lang/CharSequence;
.end method

.method public abstract superGetTitleColor()I
.end method

.method public abstract superGetVoiceInteractor()Landroid/app/VoiceInteractor;
.end method

.method public abstract superGetVolumeControlStream()I
.end method

.method public abstract superGetWallpaper()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract superGetWallpaperDesiredMinimumHeight()I
.end method

.method public abstract superGetWallpaperDesiredMinimumWidth()I
.end method

.method public abstract superGetWindow()Landroid/view/Window;
.end method

.method public abstract superGetWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract superGrantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
.end method

.method public abstract superHasWindowFocus()Z
.end method

.method public abstract superInvalidateOptionsMenu()V
.end method

.method public abstract superIsActivityTransitionRunning()Z
.end method

.method public abstract superIsChangingConfigurations()Z
.end method

.method public abstract superIsChild()Z
.end method

.method public abstract superIsDestroyed()Z
.end method

.method public abstract superIsDeviceProtectedStorage()Z
.end method

.method public abstract superIsFinishing()Z
.end method

.method public abstract superIsImmersive()Z
.end method

.method public abstract superIsInMultiWindowMode()Z
.end method

.method public abstract superIsInPictureInPictureMode()Z
.end method

.method public abstract superIsLaunchedFromBubble()Z
.end method

.method public abstract superIsLocalVoiceInteractionSupported()Z
.end method

.method public abstract superIsRestricted()Z
.end method

.method public abstract superIsTaskRoot()Z
.end method

.method public abstract superIsUiContext()Z
.end method

.method public abstract superIsVoiceInteraction()Z
.end method

.method public abstract superIsVoiceInteractionRoot()Z
.end method

.method public abstract superManagedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract superMoveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract superMoveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract superMoveTaskToBack(Z)Z
.end method

.method public abstract superNavigateUpTo(Landroid/content/Intent;)Z
.end method

.method public abstract superNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method public abstract superOnActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public abstract superOnActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public abstract superOnActivityReenter(ILandroid/content/Intent;)V
.end method

.method public abstract superOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
.end method

.method public abstract superOnAttachFragment(Landroid/app/Fragment;)V
.end method

.method public abstract superOnAttachedToWindow()V
.end method

.method public abstract superOnBackPressed()V
.end method

.method public abstract superOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
.end method

.method public abstract superOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract superOnContentChanged()V
.end method

.method public abstract superOnContextItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract superOnContextMenuClosed(Landroid/view/Menu;)V
.end method

.method public abstract superOnCreate(Landroid/os/Bundle;)V
.end method

.method public abstract superOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end method

.method public abstract superOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract superOnCreateDescription()Ljava/lang/CharSequence;
.end method

.method public abstract superOnCreateDialog(I)Landroid/app/Dialog;
.end method

.method public abstract superOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract superOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
.end method

.method public abstract superOnCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract superOnCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract superOnCreatePanelView(I)Landroid/view/View;
.end method

.method public abstract superOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
.end method

.method public abstract superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract superOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract superOnDestroy()V
.end method

.method public abstract superOnDetachedFromWindow()V
.end method

.method public abstract superOnEnterAnimationComplete()V
.end method

.method public abstract superOnGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract superOnKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract superOnKeyLongPress(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
.end method

.method public abstract superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract superOnKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract superOnLocalVoiceInteractionStarted()V
.end method

.method public abstract superOnLocalVoiceInteractionStopped()V
.end method

.method public abstract superOnLowMemory()V
.end method

.method public abstract superOnMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract superOnMenuOpened(ILandroid/view/Menu;)Z
.end method

.method public abstract superOnMultiWindowModeChanged(Z)V
.end method

.method public abstract superOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract superOnNavigateUp()Z
.end method

.method public abstract superOnNavigateUpFromChild(Landroid/app/Activity;)Z
.end method

.method public abstract superOnNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract superOnOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract superOnOptionsMenuClosed(Landroid/view/Menu;)V
.end method

.method public abstract superOnPanelClosed(ILandroid/view/Menu;)V
.end method

.method public abstract superOnPause()V
.end method

.method public abstract superOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract superOnPictureInPictureModeChanged(Z)V
.end method

.method public abstract superOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract superOnPictureInPictureRequested()Z
.end method

.method public abstract superOnPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
.end method

.method public abstract superOnPointerCaptureChanged(Z)V
.end method

.method public abstract superOnPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract superOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end method

.method public abstract superOnPostResume()V
.end method

.method public abstract superOnPrepareDialog(ILandroid/app/Dialog;)V
.end method

.method public abstract superOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
.end method

.method public abstract superOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
.end method

.method public abstract superOnPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public abstract superOnProvideAssistContent(Landroid/app/assist/AssistContent;)V
.end method

.method public abstract superOnProvideAssistData(Landroid/os/Bundle;)V
.end method

.method public abstract superOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract superOnProvideReferrer()Landroid/net/Uri;
.end method

.method public abstract superOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract superOnRestart()V
.end method

.method public abstract superOnRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract superOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end method

.method public abstract superOnResume()V
.end method

.method public abstract superOnRetainNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract superOnSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract superOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end method

.method public abstract superOnSearchRequested()Z
.end method

.method public abstract superOnSearchRequested(Landroid/view/SearchEvent;)Z
.end method

.method public abstract superOnStart()V
.end method

.method public abstract superOnStateNotSaved()V
.end method

.method public abstract superOnStop()V
.end method

.method public abstract superOnTitleChanged(Ljava/lang/CharSequence;I)V
.end method

.method public abstract superOnTopResumedActivityChanged(Z)V
.end method

.method public abstract superOnTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superOnTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract superOnTrimMemory(I)V
.end method

.method public abstract superOnUserInteraction()V
.end method

.method public abstract superOnUserLeaveHint()V
.end method

.method public abstract superOnVisibleBehindCanceled()V
.end method

.method public abstract superOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public abstract superOnWindowFocusChanged(Z)V
.end method

.method public abstract superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract superOpenContextMenu(Landroid/view/View;)V
.end method

.method public abstract superOpenFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
.end method

.method public abstract superOpenFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
.end method

.method public abstract superOpenOptionsMenu()V
.end method

.method public abstract superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract superOverridePendingTransition(II)V
.end method

.method public abstract superPeekWallpaper()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract superPostponeEnterTransition()V
.end method

.method public abstract superRecreate()V
.end method

.method public abstract superRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract superRegisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
.end method

.method public abstract superRegisterForContextMenu(Landroid/view/View;)V
.end method

.method public abstract superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
.end method

.method public abstract superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
.end method

.method public abstract superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
.end method

.method public abstract superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
.end method

.method public abstract superReleaseInstance()Z
.end method

.method public abstract superRemoveDialog(I)V
.end method

.method public abstract superRemoveStickyBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract superRemoveStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract superReportFullyDrawn()V
.end method

.method public abstract superRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
.end method

.method public abstract superRequestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract superRequestShowKeyboardShortcuts()V
.end method

.method public abstract superRequestVisibleBehind(Z)Z
.end method

.method public abstract superRequestWindowFeature(I)Z
.end method

.method public abstract superRequireViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract superRevokeUriPermission(Landroid/net/Uri;I)V
.end method

.method public abstract superRevokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
.end method

.method public abstract superRunOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract superSendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract superSendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
.end method

.method public abstract superSendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
.end method

.method public abstract superSendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superSendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superSendStickyBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract superSendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract superSendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method

.method public abstract superSendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superSendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superSetActionBar(Landroid/widget/Toolbar;)V
.end method

.method public abstract superSetContentTransitionManager(Landroid/transition/TransitionManager;)V
.end method

.method public abstract superSetContentView(I)V
.end method

.method public abstract superSetContentView(Landroid/view/View;)V
.end method

.method public abstract superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract superSetDefaultKeyMode(I)V
.end method

.method public abstract superSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
.end method

.method public abstract superSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
.end method

.method public abstract superSetFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract superSetFeatureDrawableAlpha(II)V
.end method

.method public abstract superSetFeatureDrawableResource(II)V
.end method

.method public abstract superSetFeatureDrawableUri(ILandroid/net/Uri;)V
.end method

.method public abstract superSetFinishOnTouchOutside(Z)V
.end method

.method public abstract superSetImmersive(Z)V
.end method

.method public abstract superSetInheritShowWhenLocked(Z)V
.end method

.method public abstract superSetIntent(Landroid/content/Intent;)V
.end method

.method public abstract superSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
.end method

.method public abstract superSetMediaController(Landroid/media/session/MediaController;)V
.end method

.method public abstract superSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
.end method

.method public abstract superSetProgress(I)V
.end method

.method public abstract superSetProgressBarIndeterminate(Z)V
.end method

.method public abstract superSetProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract superSetProgressBarVisibility(Z)V
.end method

.method public abstract superSetRequestedOrientation(I)V
.end method

.method public abstract superSetResult(I)V
.end method

.method public abstract superSetResult(ILandroid/content/Intent;)V
.end method

.method public abstract superSetSecondaryProgress(I)V
.end method

.method public abstract superSetShowWhenLocked(Z)V
.end method

.method public abstract superSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
.end method

.method public abstract superSetTheme(I)V
.end method

.method public abstract superSetTheme(Landroid/content/res/Resources$Theme;)V
.end method

.method public abstract superSetTitle(I)V
.end method

.method public abstract superSetTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract superSetTitleColor(I)V
.end method

.method public abstract superSetTranslucent(Z)Z
.end method

.method public abstract superSetTurnScreenOn(Z)V
.end method

.method public abstract superSetVisible(Z)V
.end method

.method public abstract superSetVolumeControlStream(I)V
.end method

.method public abstract superSetVrModeEnabled(ZLandroid/content/ComponentName;)V
.end method

.method public abstract superSetWallpaper(Landroid/graphics/Bitmap;)V
.end method

.method public abstract superSetWallpaper(Ljava/io/InputStream;)V
.end method

.method public abstract superShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method

.method public abstract superShouldUpRecreateTask(Landroid/content/Intent;)Z
.end method

.method public abstract superShowAssist(Landroid/os/Bundle;)Z
.end method

.method public abstract superShowDialog(I)V
.end method

.method public abstract superShowDialog(ILandroid/os/Bundle;)Z
.end method

.method public abstract superShowLockTaskEscapeMessage()V
.end method

.method public abstract superStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract superStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract superStartActivities([Landroid/content/Intent;)V
.end method

.method public abstract superStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract superStartActivity(Landroid/content/Intent;)V
.end method

.method public abstract superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract superStartActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
.end method

.method public abstract superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract superStartActivityIfNeeded(Landroid/content/Intent;I)Z
.end method

.method public abstract superStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end method

.method public abstract superStartForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract superStartInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
.end method

.method public abstract superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.end method

.method public abstract superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.end method

.method public abstract superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract superStartLocalVoiceInteraction(Landroid/os/Bundle;)V
.end method

.method public abstract superStartLockTask()V
.end method

.method public abstract superStartManagingCursor(Landroid/database/Cursor;)V
.end method

.method public abstract superStartNextMatchingActivity(Landroid/content/Intent;)Z
.end method

.method public abstract superStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
.end method

.method public abstract superStartPostponedEnterTransition()V
.end method

.method public abstract superStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
.end method

.method public abstract superStartService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract superStopLocalVoiceInteraction()V
.end method

.method public abstract superStopLockTask()V
.end method

.method public abstract superStopManagingCursor(Landroid/database/Cursor;)V
.end method

.method public abstract superStopService(Landroid/content/Intent;)Z
.end method

.method public abstract superTakeKeyEvents(Z)V
.end method

.method public abstract superTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract superUnbindService(Landroid/content/ServiceConnection;)V
.end method

.method public abstract superUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract superUnregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
.end method

.method public abstract superUnregisterForContextMenu(Landroid/view/View;)V
.end method

.method public abstract superUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract superUpdateServiceGroup(Landroid/content/ServiceConnection;II)V
.end method

.method public abstract takeKeyEvents(Z)V
.end method

.method public abstract triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract unbindService(Landroid/content/ServiceConnection;)V
.end method

.method public abstract unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
.end method

.method public abstract unregisterForContextMenu(Landroid/view/View;)V
.end method

.method public abstract unregisterReceiver(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract updateServiceGroup(Landroid/content/ServiceConnection;II)V
.end method

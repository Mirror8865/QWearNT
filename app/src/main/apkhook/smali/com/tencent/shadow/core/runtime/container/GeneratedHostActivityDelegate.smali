.class public interface abstract Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;
.super Ljava/lang/Object;
.source ""


# virtual methods
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

.method public abstract finish()V
.end method

.method public abstract getCallingActivity()Landroid/content/ComponentName;
.end method

.method public abstract getClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract isChangingConfigurations()Z
.end method

.method public abstract onActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public abstract onActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public abstract onActivityReenter(ILandroid/content/Intent;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
.end method

.method public abstract onAttachFragment(Landroid/app/Fragment;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onContentChanged()V
.end method

.method public abstract onContextItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onContextMenuClosed(Landroid/view/Menu;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract onCreateDescription()Ljava/lang/CharSequence;
.end method

.method public abstract onCreateDialog(I)Landroid/app/Dialog;
.end method

.method public abstract onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract onCreateNavigateUpTaskStack(Ljava/lang/Object;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract onCreatePanelView(I)Landroid/view/View;
.end method

.method public abstract onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
.end method

.method public abstract onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onEnterAnimationComplete()V
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onGetDirectActions(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyLongPress(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyMultiple(IILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLocalVoiceInteractionStarted()V
.end method

.method public abstract onLocalVoiceInteractionStopped()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method public abstract onMultiWindowModeChanged(Z)V
.end method

.method public abstract onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onNavigateUp()Z
.end method

.method public abstract onNavigateUpFromChild(Landroid/app/Activity;)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onOptionsMenuClosed(Landroid/view/Menu;)V
.end method

.method public abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onPictureInPictureModeChanged(Z)V
.end method

.method public abstract onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onPictureInPictureRequested()Z
.end method

.method public abstract onPictureInPictureUiStateChanged(Ljava/lang/Object;)V
.end method

.method public abstract onPointerCaptureChanged(Z)V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onPrepareDialog(ILandroid/app/Dialog;)V
.end method

.method public abstract onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
.end method

.method public abstract onPrepareNavigateUpTaskStack(Ljava/lang/Object;)V
.end method

.method public abstract onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public abstract onProvideAssistContent(Ljava/lang/Object;)V
.end method

.method public abstract onProvideAssistData(Landroid/os/Bundle;)V
.end method

.method public abstract onProvideKeyboardShortcuts(Ljava/lang/Object;Landroid/view/Menu;I)V
.end method

.method public abstract onProvideReferrer()Landroid/net/Uri;
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onRetainNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onSearchRequested()Z
.end method

.method public abstract onSearchRequested(Ljava/lang/Object;)Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStateNotSaved()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTitleChanged(Ljava/lang/CharSequence;I)V
.end method

.method public abstract onTopResumedActivityChanged(Z)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract onVisibleBehindCanceled()V
.end method

.method public abstract onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public abstract recreate()V
.end method

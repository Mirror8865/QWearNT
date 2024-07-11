.class public abstract Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;
.super Landroid/app/NativeActivity;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation


# instance fields
.field public hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->isChangingConfigurations()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onActionModeFinished(Landroid/view/ActionMode;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    :goto_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onActionModeStarted(Landroid/view/ActionMode;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    :goto_0
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onActivityReenter(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onActivityReenter(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onAttachFragment(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onAttachFragment(Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onAttachedToWindow()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onContentChanged()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onContentChanged()V

    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onContextMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreate(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :goto_0
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateNavigateUpTaskStack(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onDetachedFromWindow()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onEnterAnimationComplete()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onEnterAnimationComplete()V

    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onGetDirectActions(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onLocalVoiceInteractionStarted()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onLocalVoiceInteractionStarted()V

    :goto_0
    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onLocalVoiceInteractionStopped()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onLocalVoiceInteractionStopped()V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onLowMemory()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onLowMemory()V

    :goto_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onMultiWindowModeChanged(Z)V

    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onNavigateUp()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNewIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :goto_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPause()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    :goto_0
    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPictureInPictureModeChanged(Z)V

    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPictureInPictureRequested()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPictureInPictureUiStateChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    :goto_0
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPointerCaptureChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPointerCaptureChanged(Z)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPostCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPostCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPostCreate(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method

.method public onPostResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPostResume()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onPostResume()V

    :goto_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPrepareNavigateUpTaskStack(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onProvideAssistContent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    :goto_0
    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onProvideAssistData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onProvideKeyboardShortcuts(Ljava/lang/Object;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onRestart()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onRestart()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onResume()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    :goto_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onSearchRequested(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onStart()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    :goto_0
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onStateNotSaved()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onStateNotSaved()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onStop()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    :goto_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onTitleChanged(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onTopResumedActivityChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTopResumedActivityChanged(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTrimMemory(I)V

    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onUserInteraction()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onUserInteraction()V

    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onUserLeaveHint()V

    :goto_0
    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onVisibleBehindCanceled()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onVisibleBehindCanceled()V

    :goto_0
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public recreate()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->recreate()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->recreate()V

    :goto_0
    return-void
.end method

.method public superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public superApplyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public superAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public superBindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/app/NativeActivity;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method public superBindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method public superBindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public superBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method

.method public superCheckCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public superCheckCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public superCheckCallingOrSelfUriPermissions(Ljava/util/List;I)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->checkCallingOrSelfUriPermissions(Ljava/util/List;I)[I

    move-result-object p1

    return-object p1
.end method

.method public superCheckCallingPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public superCheckCallingUriPermission(Landroid/net/Uri;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public superCheckCallingUriPermissions(Ljava/util/List;I)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)[I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->checkCallingUriPermissions(Ljava/util/List;I)[I

    move-result-object p1

    return-object p1
.end method

.method public superCheckPermission(Ljava/lang/String;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public superCheckSelfPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public superCheckUriPermission(Landroid/net/Uri;III)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public superCheckUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/NativeActivity;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public superCheckUriPermissions(Ljava/util/List;III)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;III)[I"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->checkUriPermissions(Ljava/util/List;III)[I

    move-result-object p1

    return-object p1
.end method

.method public superClearWallpaper()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->clearWallpaper()V

    return-void
.end method

.method public superCloseContextMenu()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->closeContextMenu()V

    return-void
.end method

.method public superCloseOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->closeOptionsMenu()V

    return-void
.end method

.method public superCreateAttributionContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreateConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreateContext(Landroid/content/ContextParams;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreateContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreateDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public superCreateDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreatePackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public superCreateWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superCreateWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public superDatabaseList()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superDeleteDatabase(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superDeleteFile(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superDeleteSharedPreferences(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superDismissDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dismissDialog(I)V

    return-void
.end method

.method public superDismissKeyboardShortcutsHelper()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->dismissKeyboardShortcutsHelper()V

    return-void
.end method

.method public superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public superEnforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public superEnforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public superEnforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public superEnforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public superEnforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public superEnforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/app/NativeActivity;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    return-void
.end method

.method public superEnforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/NativeActivity;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public superEnterPictureInPictureMode()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->enterPictureInPictureMode()V

    return-void
.end method

.method public superEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public superFileList()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->fileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public superFinish()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->finish()V

    return-void
.end method

.method public superFinishActivity(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->finishActivity(I)V

    return-void
.end method

.method public superFinishActivityFromChild(Landroid/app/Activity;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->finishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public superFinishAffinity()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->finishAffinity()V

    return-void
.end method

.method public superFinishAfterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->finishAfterTransition()V

    return-void
.end method

.method public superFinishAndRemoveTask()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public superFinishFromChild(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->finishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public superGetActionBar()Landroid/app/ActionBar;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public superGetApplication()Landroid/app/Application;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public superGetApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public superGetApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public superGetAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public superGetAttributionSource()Landroid/content/AttributionSource;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    return-object v0
.end method

.method public superGetAttributionTag()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public superGetCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetCallingActivity()Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public superGetCallingPackage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public superGetClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public superGetCodeCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetComponentName()Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public superGetContentResolver()Landroid/content/ContentResolver;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public superGetContentScene()Landroid/transition/Scene;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public superGetContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public superGetCurrentFocus()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public superGetDataDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public superGetDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public superGetDisplay()Landroid/view/Display;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public superGetExternalCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetExternalCacheDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public superGetExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public superGetExternalMediaDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public superGetFilesDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public superGetIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public superGetLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public superGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public superGetLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public superGetLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public superGetMainLooper()Landroid/os/Looper;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public superGetMaxNumPictureInPictureActions()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public superGetMediaController()Landroid/media/session/MediaController;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public superGetMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public superGetNoBackupFilesDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetObbDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetObbDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public superGetOpPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetPackageCodePath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public superGetPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetPackageResourcePath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public superGetParams()Landroid/content/ContextParams;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getParams()Landroid/content/ContextParams;

    move-result-object v0

    return-object v0
.end method

.method public superGetParent()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public superGetParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public superGetPreferences(I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public superGetReferrer()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public superGetRequestedOrientation()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public superGetResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public superGetSearchEvent()Landroid/view/SearchEvent;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getSearchEvent()Landroid/view/SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public superGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public superGetSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    return-object v0
.end method

.method public superGetSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public superGetSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public superGetTaskId()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public superGetTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public superGetTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public superGetTitleColor()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getTitleColor()I

    move-result v0

    return v0
.end method

.method public superGetVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public superGetVolumeControlStream()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public superGetWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public superGetWallpaperDesiredMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    return v0
.end method

.method public superGetWallpaperDesiredMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    return v0
.end method

.method public superGetWindow()Landroid/view/Window;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public superGetWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public superGrantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public superHasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public superInvalidateOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public superIsActivityTransitionRunning()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public superIsChangingConfigurations()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public superIsChild()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isChild()Z

    move-result v0

    return v0
.end method

.method public superIsDestroyed()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public superIsDeviceProtectedStorage()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method

.method public superIsFinishing()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public superIsImmersive()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public superIsInMultiWindowMode()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public superIsInPictureInPictureMode()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public superIsLaunchedFromBubble()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isLaunchedFromBubble()Z

    move-result v0

    return v0
.end method

.method public superIsLocalVoiceInteractionSupported()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public superIsRestricted()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isRestricted()Z

    move-result v0

    return v0
.end method

.method public superIsTaskRoot()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public superIsUiContext()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isUiContext()Z

    move-result v0

    return v0
.end method

.method public superIsVoiceInteraction()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public superIsVoiceInteractionRoot()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public superManagedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/app/NativeActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public superMoveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superMoveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superMoveTaskToBack(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public superNavigateUpTo(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superOnActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public superOnActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public superOnActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public superOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public superOnAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public superOnAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onAttachedToWindow()V

    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onBackPressed()V

    return-void
.end method

.method public superOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public superOnContentChanged()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onContentChanged()V

    return-void
.end method

.method public superOnContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public superOnContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public superOnCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public superOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public superOnCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public superOnCreateDialog(I)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public superOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public superOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public superOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public superOnCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public superOnCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public superOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public superOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public superOnDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    return-void
.end method

.method public superOnDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public superOnEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public superOnGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnLocalVoiceInteractionStarted()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public superOnLocalVoiceInteractionStopped()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public superOnLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onLowMemory()V

    return-void
.end method

.method public superOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public superOnMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public superOnMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public superOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public superOnNavigateUp()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public superOnNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public superOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public superOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public superOnOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public superOnPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public superOnPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    return-void
.end method

.method public superOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public superOnPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public superOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public superOnPictureInPictureRequested()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public superOnPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public superOnPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public superOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public superOnPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onPostResume()V

    return-void
.end method

.method public superOnPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public superOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public superOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public superOnProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public superOnProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public superOnProvideReferrer()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public superOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public superOnRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onRestart()V

    return-void
.end method

.method public superOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public superOnResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    return-void
.end method

.method public superOnRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public superOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public superOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public superOnSearchRequested()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public superOnSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    return-void
.end method

.method public superOnStateNotSaved()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onStateNotSaved()V

    return-void
.end method

.method public superOnStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    return-void
.end method

.method public superOnTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public superOnTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onTrimMemory(I)V

    return-void
.end method

.method public superOnUserInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onUserInteraction()V

    return-void
.end method

.method public superOnUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onUserLeaveHint()V

    return-void
.end method

.method public superOnVisibleBehindCanceled()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public superOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public superOnWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public superOpenContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public superOpenFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public superOpenFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public superOpenOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->openOptionsMenu()V

    return-void
.end method

.method public superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public superOverridePendingTransition(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public superPeekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public superPostponeEnterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->postponeEnterTransition()V

    return-void
.end method

.method public superRecreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->recreate()V

    return-void
.end method

.method public superRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public superRegisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public superRegisterForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/app/NativeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public superReleaseInstance()Z
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public superRemoveDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->removeDialog(I)V

    return-void
.end method

.method public superRemoveStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public superRemoveStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public superReportFullyDrawn()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->reportFullyDrawn()V

    return-void
.end method

.method public superRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public superRequestPermissions([Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public superRequestShowKeyboardShortcuts()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->requestShowKeyboardShortcuts()V

    return-void
.end method

.method public superRequestVisibleBehind(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public superRequestWindowFeature(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public superRequireViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public superRevokeUriPermission(Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public superRevokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public superRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public superSendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public superSendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public superSendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V

    return-void
.end method

.method public superSendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p9}, Landroid/app/NativeActivity;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/NativeActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Landroid/app/NativeActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Landroid/app/NativeActivity;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public superSendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public superSendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/NativeActivity;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/NativeActivity;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSetActionBar(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public superSetContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public superSetContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setContentView(I)V

    return-void
.end method

.method public superSetContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public superSetDefaultKeyMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public superSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public superSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public superSetFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public superSetFeatureDrawableAlpha(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setFeatureDrawableAlpha(II)V

    return-void
.end method

.method public superSetFeatureDrawableResource(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setFeatureDrawableResource(II)V

    return-void
.end method

.method public superSetFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    return-void
.end method

.method public superSetFinishOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public superSetImmersive(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setImmersive(Z)V

    return-void
.end method

.method public superSetInheritShowWhenLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public superSetIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public superSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public superSetMediaController(Landroid/media/session/MediaController;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public superSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public superSetProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setProgress(I)V

    return-void
.end method

.method public superSetProgressBarIndeterminate(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public superSetProgressBarIndeterminateVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public superSetProgressBarVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public superSetRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public superSetResult(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setResult(I)V

    return-void
.end method

.method public superSetResult(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public superSetSecondaryProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setSecondaryProgress(I)V

    return-void
.end method

.method public superSetShowWhenLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public superSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public superSetTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTheme(I)V

    return-void
.end method

.method public superSetTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public superSetTitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTitle(I)V

    return-void
.end method

.method public superSetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superSetTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTitleColor(I)V

    return-void
.end method

.method public superSetTranslucent(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public superSetTurnScreenOn(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public superSetVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setVisible(Z)V

    return-void
.end method

.method public superSetVolumeControlStream(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setVolumeControlStream(I)V

    return-void
.end method

.method public superSetVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public superSetWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public superSetWallpaper(Ljava/io/InputStream;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setWallpaper(Ljava/io/InputStream;)V

    return-void
.end method

.method public superShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public superShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superShowAssist(Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superShowDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->showDialog(I)V

    return-void
.end method

.method public superShowDialog(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->showDialog(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superShowLockTaskEscapeMessage()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public superStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public superStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public superStartActivities([Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public superStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public superStartActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public superStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public superStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superStartForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public superStartInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/app/NativeActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/NativeActivity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/NativeActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/NativeActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/NativeActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Landroid/app/NativeActivity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public superStartLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public superStartLockTask()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->startLockTask()V

    return-void
.end method

.method public superStartManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public superStartNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public superStartPostponedEnterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->startPostponedEnterTransition()V

    return-void
.end method

.method public superStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public superStartService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public superStopLocalVoiceInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public superStopLockTask()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->stopLockTask()V

    return-void
.end method

.method public superStopManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public superStopService(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superTakeKeyEvents(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->takeKeyEvents(Z)V

    return-void
.end method

.method public superTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public superUnbindService(Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public superUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public superUnregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public superUnregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public superUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public superUpdateServiceGroup(Landroid/content/ServiceConnection;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->updateServiceGroup(Landroid/content/ServiceConnection;II)V

    return-void
.end method

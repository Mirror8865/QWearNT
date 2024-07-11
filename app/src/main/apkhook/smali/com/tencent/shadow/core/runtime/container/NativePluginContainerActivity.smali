.class public Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;
.super Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/HostActivity;
.implements Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegator;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativePluginConAct"


# instance fields
.field public hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

.field private isBeforeOnCreate:Z

.field private mHostTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->isBeforeOnCreate:Z

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->getDelegateProviderKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->getDelegateProvider(Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/container/DelegateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/runtime/container/DelegateProvider;->getHostActivityDelegate(Ljava/lang/Class;)Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    invoke-interface {v0, p0}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;->setDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V

    goto :goto_0

    :cond_0
    const-string v0, "NativePluginConAct"

    const-string v1, "NativePluginContainerActivity: DelegateProviderHolder\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    return-void
.end method

.method private isIllegalIntent(Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    :try_start_0
    const-string v0, "LOADER_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROCESS_ID_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v4, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->sCustomPid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic finish()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->finish()V

    return-void
.end method

.method public bridge synthetic getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getDelegateProviderKey()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_KEY"

    return-object v0
.end method

.method public getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;
    .locals 0

    return-object p0
.end method

.method public getImplementActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getImplementWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroid/app/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginActivity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;->getPluginActivity()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->isBeforeOnCreate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->mHostTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->mHostTheme:Landroid/content/res/Resources$Theme;

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->mHostTheme:Landroid/content/res/Resources$Theme;

    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/app/NativeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isChangingConfigurations()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onContentChanged()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onContentChanged()V

    return-void
.end method

.method public bridge synthetic onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->isBeforeOnCreate:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->mHostTheme:Landroid/content/res/Resources$Theme;

    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->isIllegalIntent(Landroid/os/Bundle;)Z

    move-result v2

    const-string v3, "NativePluginConAct"

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;

    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegalIntent savedInstanceState=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " getIntent().getExtras()=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate: hostActivityDelegate==null finish activity"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->finish()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic onEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->onGlobalLayout()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onGlobalLayout()V

    :goto_0
    return-void
.end method

.method public onInputQueueCreated(Landroid/view/InputQueue;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->onInputQueueCreated(Landroid/view/InputQueue;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onInputQueueCreated(Landroid/view/InputQueue;)V

    :goto_0
    return-void
.end method

.method public onInputQueueDestroyed(Landroid/view/InputQueue;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLocalVoiceInteractionStarted()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public bridge synthetic onLocalVoiceInteractionStopped()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public bridge synthetic onLowMemory()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onLowMemory()V

    return-void
.end method

.method public bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onNavigateUp()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onPictureInPictureRequested()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public bridge synthetic onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public bridge synthetic onProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public bridge synthetic onProvideReferrer()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "LOADER_VERSION"

    const-string v1, "local"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->sCustomPid:J

    const-string v2, "PROCESS_ID_KEY"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic onSearchRequested()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStateNotSaved()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onStateNotSaved()V

    return-void
.end method

.method public bridge synthetic onTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onTrimMemory(I)V

    return-void
.end method

.method public bridge synthetic onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onUserInteraction()V

    return-void
.end method

.method public bridge synthetic onVisibleBehindCanceled()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public bridge synthetic onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic recreate()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->recreate()V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->isBeforeOnCreate:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic superApplyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superApplyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic superAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superAttachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic superBindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superBindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superBindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superBindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superBindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superBindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckCallingOrSelfUriPermissions(Ljava/util/List;I)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingOrSelfUriPermissions(Ljava/util/List;I)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCheckCallingPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckCallingUriPermission(Landroid/net/Uri;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckCallingUriPermissions(Ljava/util/List;I)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckCallingUriPermissions(Ljava/util/List;I)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCheckPermission(Ljava/lang/String;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckSelfPermission(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckUriPermission(Landroid/net/Uri;III)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public bridge synthetic superCheckUriPermissions(Ljava/util/List;III)[I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCheckUriPermissions(Ljava/util/List;III)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superClearWallpaper()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superClearWallpaper()V

    return-void
.end method

.method public bridge synthetic superCloseContextMenu()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCloseContextMenu()V

    return-void
.end method

.method public bridge synthetic superCloseOptionsMenu()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCloseOptionsMenu()V

    return-void
.end method

.method public bridge synthetic superCreateAttributionContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateContext(Landroid/content/ContextParams;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superCreateDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreatePackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreatePackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superCreateWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superCreateWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superDatabaseList()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDatabaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superDeleteDatabase(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDeleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDeleteFile(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDeleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDeleteSharedPreferences(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDeleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDismissDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDismissDialog(I)V

    return-void
.end method

.method public bridge synthetic superDismissKeyboardShortcutsHelper()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDismissKeyboardShortcutsHelper()V

    return-void
.end method

.method public bridge synthetic superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superEnterPictureInPictureMode()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnterPictureInPictureMode()V

    return-void
.end method

.method public bridge synthetic superEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superFileList()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superFindViewById(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superFinish()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinish()V

    return-void
.end method

.method public bridge synthetic superFinishActivity(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishActivity(I)V

    return-void
.end method

.method public bridge synthetic superFinishActivityFromChild(Landroid/app/Activity;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishActivityFromChild(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic superFinishAffinity()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishAffinity()V

    return-void
.end method

.method public bridge synthetic superFinishAfterTransition()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishAfterTransition()V

    return-void
.end method

.method public bridge synthetic superFinishAndRemoveTask()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishAndRemoveTask()V

    return-void
.end method

.method public bridge synthetic superFinishFromChild(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superFinishFromChild(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic superGetActionBar()Landroid/app/ActionBar;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetApplication()Landroid/app/Application;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetAttributionSource()Landroid/content/AttributionSource;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetAttributionTag()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetCallingActivity()Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetCallingPackage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetCodeCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetComponentName()Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetContentResolver()Landroid/content/ContentResolver;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetContentScene()Landroid/transition/Scene;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetCurrentFocus()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetDataDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetDisplay()Landroid/view/Display;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetExternalCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetExternalCacheDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetExternalMediaDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetFilesDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetMainLooper()Landroid/os/Looper;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetMaxNumPictureInPictureActions()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetMaxNumPictureInPictureActions()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetMediaController()Landroid/media/session/MediaController;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetNoBackupFilesDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetObbDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetObbDirs()[Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetOpPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetPackageCodePath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetPackageResourcePath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetParams()Landroid/content/ContextParams;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetParams()Landroid/content/ContextParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetParent()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetParent()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetPreferences(I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetReferrer()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetRequestedOrientation()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetSearchEvent()Landroid/view/SearchEvent;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetSearchEvent()Landroid/view/SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superGetTaskId()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetTaskId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetTitleColor()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetTitleColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetVolumeControlStream()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetWallpaperDesiredMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetWallpaperDesiredMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetWallpaperDesiredMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetWallpaperDesiredMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic superGetWindow()Landroid/view/Window;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGetWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGetWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superGrantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superGrantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public bridge synthetic superHasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superHasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superInvalidateOptionsMenu()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superInvalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic superIsActivityTransitionRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsChangingConfigurations()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsChild()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsChild()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsDestroyed()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsDeviceProtectedStorage()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsFinishing()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsFinishing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsImmersive()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsImmersive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsInMultiWindowMode()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsInPictureInPictureMode()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsLaunchedFromBubble()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsLaunchedFromBubble()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsLocalVoiceInteractionSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsRestricted()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsRestricted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsTaskRoot()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsTaskRoot()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsUiContext()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsUiContext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsVoiceInteraction()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superIsVoiceInteractionRoot()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superIsVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superManagedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superManagedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superMoveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superMoveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superMoveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superMoveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superMoveTaskToBack(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superMoveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superNavigateUpTo(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superNavigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic superOnActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic superOnActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public bridge synthetic superOnAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic superOnAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic superOnBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnBackPressed()V

    return-void
.end method

.method public bridge synthetic superOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic superOnContentChanged()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnContentChanged()V

    return-void
.end method

.method public bridge synthetic superOnContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic superOnCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic superOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public bridge synthetic superOnCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superOnCreateDialog(I)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public bridge synthetic superOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnDestroy()V

    return-void
.end method

.method public bridge synthetic superOnDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic superOnEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnEnterAnimationComplete()V

    return-void
.end method

.method public bridge synthetic superOnGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public superOnGlobalLayout()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onGlobalLayout()V

    return-void
.end method

.method public superOnInputQueueCreated(Landroid/view/InputQueue;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onInputQueueCreated(Landroid/view/InputQueue;)V

    return-void
.end method

.method public superOnInputQueueDestroyed(Landroid/view/InputQueue;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    return-void
.end method

.method public bridge synthetic superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnLocalVoiceInteractionStarted()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnLocalVoiceInteractionStarted()V

    return-void
.end method

.method public bridge synthetic superOnLocalVoiceInteractionStopped()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnLocalVoiceInteractionStopped()V

    return-void
.end method

.method public bridge synthetic superOnLowMemory()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnLowMemory()V

    return-void
.end method

.method public bridge synthetic superOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnMultiWindowModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic superOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic superOnNavigateUp()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnNavigateUp()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superOnNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic superOnPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic superOnPause()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPause()V

    return-void
.end method

.method public bridge synthetic superOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic superOnPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic superOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic superOnPictureInPictureRequested()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superOnPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public bridge synthetic superOnPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPointerCaptureChanged(Z)V

    return-void
.end method

.method public bridge synthetic superOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic superOnPostResume()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPostResume()V

    return-void
.end method

.method public bridge synthetic superOnPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic superOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public bridge synthetic superOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public bridge synthetic superOnProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public bridge synthetic superOnProvideReferrer()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic superOnRestart()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnRestart()V

    return-void
.end method

.method public bridge synthetic superOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic superOnResume()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnResume()V

    return-void
.end method

.method public bridge synthetic superOnRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public bridge synthetic superOnSearchRequested()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnSearchRequested()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superOnSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnStart()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnStart()V

    return-void
.end method

.method public bridge synthetic superOnStateNotSaved()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnStateNotSaved()V

    return-void
.end method

.method public bridge synthetic superOnStop()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnStop()V

    return-void
.end method

.method public bridge synthetic superOnTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic superOnTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnTopResumedActivityChanged(Z)V

    return-void
.end method

.method public bridge synthetic superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superOnTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnTrimMemory(I)V

    return-void
.end method

.method public bridge synthetic superOnUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnUserInteraction()V

    return-void
.end method

.method public bridge synthetic superOnUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnUserLeaveHint()V

    return-void
.end method

.method public bridge synthetic superOnVisibleBehindCanceled()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnVisibleBehindCanceled()V

    return-void
.end method

.method public bridge synthetic superOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic superOnWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnWindowFocusChanged(Z)V

    return-void
.end method

.method public bridge synthetic superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOpenContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic superOpenFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOpenFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOpenOptionsMenu()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenOptionsMenu()V

    return-void
.end method

.method public bridge synthetic superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOpenOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superOverridePendingTransition(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superOverridePendingTransition(II)V

    return-void
.end method

.method public bridge synthetic superPeekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superPeekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic superPostponeEnterTransition()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superPostponeEnterTransition()V

    return-void
.end method

.method public bridge synthetic superRecreate()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRecreate()V

    return-void
.end method

.method public bridge synthetic superRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public bridge synthetic superRegisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public bridge synthetic superRegisterForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRegisterReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superReleaseInstance()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superReleaseInstance()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic superRemoveDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRemoveDialog(I)V

    return-void
.end method

.method public bridge synthetic superRemoveStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRemoveStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superRemoveStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRemoveStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public bridge synthetic superReportFullyDrawn()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superReportFullyDrawn()V

    return-void
.end method

.method public bridge synthetic superRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superRequestPermissions([Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic superRequestShowKeyboardShortcuts()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequestShowKeyboardShortcuts()V

    return-void
.end method

.method public bridge synthetic superRequestVisibleBehind(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superRequestWindowFeature(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superRequireViewById(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRequireViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superRevokeUriPermission(Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRevokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public bridge synthetic superRevokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRevokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public bridge synthetic superRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic superSendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superSendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public bridge synthetic superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superSendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendBroadcastWithMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superSendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p9}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superSendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendStickyBroadcast(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public bridge synthetic superSendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSetActionBar(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public bridge synthetic superSetContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public bridge synthetic superSetContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetContentView(I)V

    return-void
.end method

.method public bridge synthetic superSetContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic superSetDefaultKeyMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetDefaultKeyMode(I)V

    return-void
.end method

.method public bridge synthetic superSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public bridge synthetic superSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public bridge synthetic superSetFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic superSetFeatureDrawableAlpha(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetFeatureDrawableAlpha(II)V

    return-void
.end method

.method public bridge synthetic superSetFeatureDrawableResource(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetFeatureDrawableResource(II)V

    return-void
.end method

.method public bridge synthetic superSetFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetFeatureDrawableUri(ILandroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic superSetFinishOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetFinishOnTouchOutside(Z)V

    return-void
.end method

.method public bridge synthetic superSetImmersive(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetImmersive(Z)V

    return-void
.end method

.method public bridge synthetic superSetInheritShowWhenLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetInheritShowWhenLocked(Z)V

    return-void
.end method

.method public bridge synthetic superSetIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superSetMediaController(Landroid/media/session/MediaController;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public bridge synthetic superSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public bridge synthetic superSetProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetProgress(I)V

    return-void
.end method

.method public bridge synthetic superSetProgressBarIndeterminate(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetProgressBarIndeterminate(Z)V

    return-void
.end method

.method public bridge synthetic superSetProgressBarIndeterminateVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public bridge synthetic superSetProgressBarVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetProgressBarVisibility(Z)V

    return-void
.end method

.method public bridge synthetic superSetRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetRequestedOrientation(I)V

    return-void
.end method

.method public bridge synthetic superSetResult(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetResult(I)V

    return-void
.end method

.method public bridge synthetic superSetResult(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superSetSecondaryProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetSecondaryProgress(I)V

    return-void
.end method

.method public bridge synthetic superSetShowWhenLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetShowWhenLocked(Z)V

    return-void
.end method

.method public bridge synthetic superSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public bridge synthetic superSetTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTheme(I)V

    return-void
.end method

.method public bridge synthetic superSetTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public bridge synthetic superSetTitle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTitle(I)V

    return-void
.end method

.method public bridge synthetic superSetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic superSetTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTitleColor(I)V

    return-void
.end method

.method public bridge synthetic superSetTranslucent(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superSetTurnScreenOn(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetTurnScreenOn(Z)V

    return-void
.end method

.method public bridge synthetic superSetVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetVisible(Z)V

    return-void
.end method

.method public bridge synthetic superSetVolumeControlStream(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetVolumeControlStream(I)V

    return-void
.end method

.method public bridge synthetic superSetVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public bridge synthetic superSetWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic superSetWallpaper(Ljava/io/InputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superSetWallpaper(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic superShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superShowAssist(Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShowAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superShowDialog(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShowDialog(I)V

    return-void
.end method

.method public bridge synthetic superShowDialog(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShowDialog(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superShowLockTaskEscapeMessage()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superShowLockTaskEscapeMessage()V

    return-void
.end method

.method public bridge synthetic superStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superStartActivities([Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superStartForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superStartInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superStartLockTask()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartLockTask()V

    return-void
.end method

.method public bridge synthetic superStartManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic superStartNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic superStartPostponedEnterTransition()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartPostponedEnterTransition()V

    return-void
.end method

.method public bridge synthetic superStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public bridge synthetic superStartService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStartService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic superStopLocalVoiceInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStopLocalVoiceInteraction()V

    return-void
.end method

.method public bridge synthetic superStopLockTask()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStopLockTask()V

    return-void
.end method

.method public bridge synthetic superStopManagingCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic superStopService(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superStopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public superSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public superSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public superSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public superSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic superTakeKeyEvents(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superTakeKeyEvents(Z)V

    return-void
.end method

.method public bridge synthetic superTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic superUnbindService(Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUnbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public bridge synthetic superUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public bridge synthetic superUnregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUnregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public bridge synthetic superUnregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUnregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic superUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUnregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic superUpdateServiceGroup(Landroid/content/ServiceConnection;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedNativePluginContainerActivity;->superUpdateServiceGroup(Landroid/content/ServiceConnection;II)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/NativePluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method
.class public Lmqq/app/AppActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements Lmqq/app/IPermissionRequester;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static locale:Ljava/util/Locale;

.field public static localeId:I

.field public static sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;


# instance fields
.field private mIsFinishingInOnCreate:Z

.field private mIsResultWaiting:Z

.field public mIsResume:Z

.field private mIsSplashing:Z

.field private mIsStartSkipped:Z

.field private mNewIntent:Landroid/content/Intent;

.field private mOnCreateBundle:Landroid/os/Bundle;

.field private mOnRestoreBundle:Landroid/os/Bundle;

.field private final mPermissionCallerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPostCreateBundle:Landroid/os/Bundle;

.field private mProRuntime:Lmqq/app/AppRuntime;

.field private mRequestCode:I

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field public mRuntime:Lmqq/app/AppRuntime;

.field private mWindowFocusState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsResume:Z

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    iput-object v0, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    iput-object v0, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    return-void
.end method

.method private disableFragmentRestore(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " = "

    const-string v3, "["

    const/4 v4, 0x1

    const-string v5, "VASH_DEBUG"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]disableFragmentRestore() before: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]disableFragmentRestore() after: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fixPostCreateFlag()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mCalled"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AppActivity"

    const-string v3, "fixPostCreateFlag"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private isActivityLocaleUpdated(Ljava/util/Locale;)Z
    .locals 3

    sget-object v0, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private isLocaleCN()Z
    .locals 2

    sget v0, Lmqq/app/AppActivity;->localeId:I

    const/16 v1, 0x804

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setActivityDispatchCallback(Lmqq/app/IActivityDispatchCallback;)V
    .locals 0

    sput-object p0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    return-void
.end method


# virtual methods
.method public beforeDoOnCreate()V
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lmqq/app/AppActivity;->shouldWaitAppRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "AppActivity"

    const-string/jumbo v2, "should not wait AppRuntime"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lmqq/app/AppActivity;->isActivityLocaleUpdated(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    sget-object v3, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->disaptchTouchEventCallback(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "AppActivity"

    const-string v4, "dispatchTouchEvent"

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public doDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public doOnBackPressed()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "qqBaseActivity"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public doOnDestroy()V
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public doOnPause()V
    .locals 0

    return-void
.end method

.method public doOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    return-void
.end method

.method public doOnPostResume()V
    .locals 0

    return-void
.end method

.method public doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public doOnResume()V
    .locals 0

    return-void
.end method

.method public doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public doOnStart()V
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lmqq/app/AppActivity;->isActivityLocaleUpdated(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public doOnStop()V
    .locals 0

    return-void
.end method

.method public doOnUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public fixAppRuntime()V
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AppActivity"

    if-nez v0, :cond_0

    const-string v0, "MobileQQ appRuntime is null"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-nez v3, :cond_1

    const-string/jumbo v3, "setAppRuntime to fix null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getCurrentFragments()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current fragment size ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":\n"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProRuntime()Lmqq/app/AppRuntime;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lmqq/app/AppActivity;->isLocaleCN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final isResume()Z
    .locals 1

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    return v0
.end method

.method public needRestoreFragmentAfterRecreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAccountChanged()V
    .locals 0

    return-void
.end method

.method public onAccoutChangeFailed()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    iput p1, p0, Lmqq/app/AppActivity;->mRequestCode:I

    iput p2, p0, Lmqq/app/AppActivity;->mResultCode:I

    iput-object p3, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmqq/app/lifecycle/ActivityLifeCycleMonitor;->doOnActiviyConfigurationChanged(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->requestWindowFeature(Landroid/content/Intent;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0, v0}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    invoke-static {p0}, Lmqq/util/AndroidOUIWrapperUtil;->isTranslucentOrFloating(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmqq/util/AndroidOUIWrapperUtil;->fixOrientation(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]onCreate: splash activity, isSplashing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VASH_DEBUG"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lmqq/app/AppActivity;->disableFragmentRestore(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppActivity;->beforeDoOnCreate()V

    invoke-virtual {p0}, Lmqq/app/AppActivity;->needRestoreFragmentAfterRecreate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmqq/app/AppActivity;->disableFragmentRestore(Landroid/os/Bundle;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]onDestroy: splash activity, isSplashing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VASH_DEBUG"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmqq/app/AppActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPause()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lmqq/app/AppActivity;->fixPostCreateFlag()V

    const/4 v1, 0x1

    const-string v2, "AppActivity"

    const-string/jumbo v3, "super onPostCreate"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public onPostResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    :cond_0
    invoke-static {p0}, Lmqq/app/lifecycle/ActivityLifeCycleMonitor;->doOnActivityPostResumeEnd(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lmqq/app/QQPermissionCallback;

    if-eqz v3, :cond_5

    check-cast v2, Lmqq/app/QQPermissionCallback;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p3

    if-ge v4, v5, :cond_3

    aget v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v2, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->deny(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_5
    invoke-static {v2, p1, p2, p3}, Lmqq/app/QQPermissionHelper;->requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p2, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "super onResume"

    const-string v1, "AppActivity"

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsResume:Z

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getCurrentFragments()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getCurrentFragments()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStop()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnUserLeaveHint()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onActivityFocusChanged(Lmqq/app/AppActivity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    :goto_0
    return-void
.end method

.method public preloadData(Lmqq/app/AppRuntime;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public preloadUi(Z)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public preloadUi()V
    .locals 0

    return-void
.end method

.method public realOnCreate()V
    .locals 6

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    invoke-virtual {p0}, Lmqq/app/AppActivity;->beforeDoOnCreate()V

    iget-object v1, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v1}, Lmqq/app/Foreground;->updateRuntimeState(Lmqq/app/AppRuntime;)V

    iget-boolean v1, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    iget-object v1, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    iput-object v3, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmqq/app/AppActivity;->mRequestCode:I

    iget v4, p0, Lmqq/app/AppActivity;->mResultCode:I

    iget-object v5, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v1, v4, v5}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    iput-object v3, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    iput-object v3, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    :cond_3
    iget v1, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "fight.requestPermissions-"

    aput-object v4, v3, v2

    aput-object p3, v3, v1

    const-string v4, "qqBaseActivity"

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p3, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    invoke-virtual {p0, v5}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object p3, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lmqq/app/QQPermissionCallback;

    if-eqz v0, :cond_8

    check-cast p1, Lmqq/app/QQPermissionCallback;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public requestWindowFeature(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lmqq/app/MobileQQ;->restrictBroadcast(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 2

    iput-object p1, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    invoke-static {p0}, Lmqq/util/AndroidOUIWrapperUtil;->isTranslucentOrFloating(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public shouldWaitAppRuntime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showPreview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preAct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "preAct_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "preAct_elapsedRealtime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public superFinish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public superSetRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

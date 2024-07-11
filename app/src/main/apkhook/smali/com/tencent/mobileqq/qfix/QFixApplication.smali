.class public abstract Lcom/tencent/mobileqq/qfix/QFixApplication;
.super Lbin/mt/signature/KillerApplication;
.source ""


# instance fields
.field public applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

.field public mApplicationDelegateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->mApplicationDelegateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->isAndroidNPatchEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->mApplicationDelegateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    iput-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->proxyAttachBaseContext(Landroid/content/Context;Lcom/tencent/mobileqq/qfix/QFixApplication;)V

    return-void
.end method

.method public isAndroidNPatchEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

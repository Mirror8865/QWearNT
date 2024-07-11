.class public Lcom/tencent/qqnt/watch/inject/AppSettingInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/inject/IAppSettingInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->d:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    sput v2, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->d:I

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9.0.1"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "needInjecQimei36"

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->i:Z

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "9.0.1"

    const-string v1, "."

    invoke-static {p1, v1, v0}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "9.0.1.2340"

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAppId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a()V

    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a:I

    return v0
.end method

.method public getQUA()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "getString"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "ro.product.manufacturer"

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-char v8, v3, v7

    if-le v8, v5, :cond_1

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_1

    const/16 v9, 0x5f

    if-eq v8, v9, :cond_1

    const/16 v9, 0x26

    if-eq v8, v9, :cond_1

    const/16 v9, 0x7c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "ALL"

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_5

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "AQQ_2013 4.6/2013 9.0.12340&NA_0/000000&ADR&"

    const-string v3, "18"

    const-string v4, "&"

    invoke-static {v1, v0, v3, v4, v2}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a()V

    sget-object v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a()V

    sget-object v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->e:Ljava/lang/String;

    const-string v2, "V3"

    invoke-static {v0, v1, v4, v2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->h:Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a:I

    const-string v0, "android 9.0.1"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a:I

    const-string v0, "V 9.0.1.2340"

    return-object v0
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDebugVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGrayVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPublicVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUiTest()Z
    .locals 1

    sget v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2340"

    return-object v0
.end method

.method public k()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->i:Z

    return v0
.end method

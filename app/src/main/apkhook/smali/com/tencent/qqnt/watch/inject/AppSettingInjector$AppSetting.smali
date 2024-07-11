.class public Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/inject/AppSettingInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSetting"
.end annotation


# static fields
.field public static a:I = 0x20053cb3

.field public static b:Ljava/lang/String; = "783DD50E7576DE70"

.field public static c:Ljava/lang/String; = "V 9.0.1.2340"

.field public static d:I = -0x1

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->e:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->j:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->j:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->b()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->j:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "AppSetting_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "#"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->a:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    sput-object v2, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    sput-object v2, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->c:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingInjector$AppSetting;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/qqnt/watch/app/WatchApplication;
.super Lcom/tencent/mobileqq/qfix/QFixApplication;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/app/WatchApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/app/WatchApplication;",
        "Lcom/tencent/mobileqq/qfix/QFixApplication;",
        "Landroid/content/Context;",
        "base",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "Companion",
        "app_normalFwatchRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.tencent.qqnt.watch.app.WatchApplicationDelegate"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const-string v2, "am.runningAppProcesses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, ""

    :cond_4
    const/4 v1, 0x2

    const-string v2, ":P_OPT"

    .line 2
    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.tencent.qqnt.watch.app.WatchPluginPreloadApplicationDelegate"

    goto :goto_3

    .line 3
    :cond_5
    sget-object v0, Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;->a:Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-string/jumbo v0, "use plugin mode: "

    const-string v1, ", isPluginBuild: false ,ConfigBuildType: 111 -> "

    invoke-static {v0, v4, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BuildType: release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchApplication"

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/qqlite/BuildConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "buildConfigClassLoader: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v0, "com.tencent.qqnt.watch.app.WatchPluginApplicationDelegate"

    .line 4
    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->mApplicationDelegateName:Ljava/lang/String;

    sput-boolean v5, Lcom/tencent/qqnt/watch/compact/PluginMode;->a:Z

    :cond_7
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.class public Lcom/tencent/mobileqq/fe/FEKitSoLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/fe/FEKitSoLoader$OnDownLoaderListerner;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/fe/FEKitSoLoader;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public e:Z

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v0, "FEKit_SO_PATH_20220713"

    sput-object v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b:Ljava/lang/String;

    const-string v0, "FEKit_SO_VERSION_20220823"

    sput-object v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->c:Ljava/lang/String;

    const-string v0, "FEKit_V1_20220713"

    sput-object v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->f:J

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->a:Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->a:Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->a:Lcom/tencent/mobileqq/fe/FEKitSoLoader;

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
    sget-object v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->a:Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastVersion is "

    const-string v2, " local is "

    const-string v3, "8.105.526"

    invoke-static {v1, v0, v2, v3}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEKitSoLoader"

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v1, "\\."

    .line 1
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v3

    array-length v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v3

    array-length v6, v0

    if-ge v3, v6, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "compare version error :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v1, "load download so success"

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :catchall_1
    move-exception v1

    const-string v3, "load download so error!,path:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    return v5
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 7

    const-class v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "fekit"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/fe/utils/soload/SoLoadCore;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->f:J

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    const-string v1, "FEKitSoLoader"

    const-string v3, "load local so success"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    const-string v3, "FEKitSoLoader"

    const-string v4, "load local so error!"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

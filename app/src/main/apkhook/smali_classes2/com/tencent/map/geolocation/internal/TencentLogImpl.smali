.class public final Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TencentLogImpl"


# instance fields
.field private final mBackupDir:Ljava/io/File;

.field private mHandler:Landroid/os/Handler;

.field private final mKiller:Ljava/lang/Runnable;

.field private mPrepared:Z

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "log_worker"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V

    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    :cond_2
    new-instance p1, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;

    invoke-direct {p1, p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)V

    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    sget-boolean p1, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log dir="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TencentLogImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-nez p1, :cond_3

    const-string p1, "init failed: mPrepared="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private _isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic access$100(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    return-object p0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    return v0
.end method

.method public static setDebugEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public getDirString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    return v0
.end method

.method public println(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    sget-boolean v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public shutdown(J)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public tryRestart()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

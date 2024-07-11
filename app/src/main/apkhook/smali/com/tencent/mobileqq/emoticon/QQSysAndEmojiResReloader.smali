.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;
    }
.end annotation


# static fields
.field public static final MSG_RELOAD_DRAWABLE:I = 0x2711

.field public static final TAG:Ljava/lang/String; = "NT_QQSysAndEmojiResReloader"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLoadingLock:Ljava/util/concurrent/locks/Lock;

.field private mResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

.field public mWaitingReloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

    return-void
.end method


# virtual methods
.method public addReloadList(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->triggerDownloadRes()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NT_QQSysAndEmojiResReloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "addReloadDrawable idx:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " ,size:"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x2711

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, -0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-le p1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;->startReloadDrawable(I)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mWaitingReloadList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string v1, "NT_QQSysAndEmojiResReloader"

    const-string v2, "finish reloading"

    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mLoadingLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public nofityReloadList()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public triggerDownloadRes()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v1, Ld/c/g/b/f;->b:Ld/c/g/b/f;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

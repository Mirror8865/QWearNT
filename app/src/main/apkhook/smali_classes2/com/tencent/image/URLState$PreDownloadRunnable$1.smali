.class public Lcom/tencent/image/URLState$PreDownloadRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState$PreDownloadRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState$PreDownloadRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-virtual {v0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "URLDrawable_"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "PreDwonloadAsyncTask doInBackground."

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-static {v4}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$200(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "isCancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v5, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iput-wide v3, v5, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sget-wide v5, Lcom/tencent/image/URLState;->slastCheckTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v0}, Lcom/tencent/image/URLState;->access$300(Lcom/tencent/image/URLState;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-boolean v3, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    invoke-interface {v5, v0, v4, v3}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v3, "schedule load image "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v5, v5, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v5, v5, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",useThreadPool="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v5, v5, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-boolean v5, v5, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v3, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    iget-object v6, v3, Lcom/tencent/image/URLState$DownloadRunnable;->mQueue:Lcom/tencent/image/JobQueue;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3, v5}, Lcom/tencent/image/JobQueue;->excuteOnNetThread(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$200(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chatthumb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    :cond_6
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    iget-object v3, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v3, v3, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/image/api/IThreadManager;->executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v0}, Lcom/tencent/image/URLState;->onLoadStart()V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "PreDwonloadAsyncTask onLoadStart."

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-static {v4}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$200(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

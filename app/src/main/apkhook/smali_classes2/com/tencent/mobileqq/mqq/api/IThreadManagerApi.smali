.class public interface abstract Lcom/tencent/mobileqq/mqq/api/IThreadManagerApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;"
    }
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/adapter/IThreadListener;Z)V
.end method

.method public abstract executeOnFileThread(Ljava/lang/Runnable;)V
.end method

.method public abstract executeOnSubThread(Ljava/lang/Runnable;)V
.end method

.method public abstract executeOnSubThread(Ljava/lang/Runnable;Z)V
.end method

.method public abstract getFileThread()Ljava/lang/Thread;
.end method

.method public abstract getFileThreadHandler()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getFileThreadLooper()Landroid/os/Looper;
.end method

.method public abstract getRecentThread()Ljava/lang/Thread;
.end method

.method public abstract getRecentThreadLooper()Landroid/os/Looper;
.end method

.method public abstract getSubThread()Ljava/lang/Thread;
.end method

.method public abstract getSubThreadHandler()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getSubThreadLooper()Landroid/os/Looper;
.end method

.method public abstract getUIHandler()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getUIHandlerV2()Landroid/os/Handler;
.end method

.method public abstract newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
.end method

.method public abstract newFreeThreadPool(Lcom/tencent/mobileqq/adapter/ThreadPoolParams;)Ljava/util/concurrent/Executor;
.end method

.method public abstract removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
.end method

.method public abstract reportCurrentState()Ljava/lang/String;
.end method

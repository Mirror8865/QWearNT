.class public interface abstract Lcom/tencent/image/api/IThreadManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
.end method

.method public abstract executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
.end method

.method public abstract getFileThread()Landroid/os/HandlerThread;
.end method

.method public abstract getSubThread()Landroid/os/HandlerThread;
.end method

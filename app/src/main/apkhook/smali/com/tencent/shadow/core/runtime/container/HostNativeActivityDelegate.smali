.class public interface abstract Lcom/tencent/shadow/core/runtime/container/HostNativeActivityDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;


# virtual methods
.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract onGlobalLayout()V
.end method

.method public abstract onInputQueueCreated(Landroid/view/InputQueue;)V
.end method

.method public abstract onInputQueueDestroyed(Landroid/view/InputQueue;)V
.end method

.method public abstract surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end method

.method public abstract surfaceCreated(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
.end method

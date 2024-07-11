.class public final Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/IThreadManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask;->f()Lcom/tencent/image/api/URLDrawableDepWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4",
        "Lcom/tencent/image/api/IThreadManager;",
        "Landroid/os/HandlerThread;",
        "getSubThread",
        "()Landroid/os/HandlerThread;",
        "getFileThread",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lcom/tencent/image/api/IThreadListener;",
        "listener",
        "",
        "canAutoRetrieve",
        "",
        "executeOnFileThreadExcutor",
        "(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V",
        "executeOnNetThreadExcutor",
        "startup-kit_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/image/api/IThreadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/image/api/IThreadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/startup/task/UrlDrawableInitTask$generateDepWrap$4$bindThreadListener$1;-><init>(Lcom/tencent/image/api/IThreadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p2, 0x80

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public getFileThread()Landroid/os/HandlerThread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getSubThread()Landroid/os/HandlerThread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

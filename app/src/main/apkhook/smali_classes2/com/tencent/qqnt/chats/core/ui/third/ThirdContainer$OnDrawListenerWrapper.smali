.class public final Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDrawListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "",
        "onDraw",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "containerRef",
        "container",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c()V

    :goto_0
    return-void
.end method

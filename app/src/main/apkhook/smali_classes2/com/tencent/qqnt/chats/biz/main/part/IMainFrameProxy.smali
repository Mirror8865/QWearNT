.class public interface abstract Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;",
        "",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "i",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
        "handler",
        "",
        "z",
        "(Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V",
        "",
        "index",
        "w",
        "(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V",
        "Landroid/content/Context;",
        "requireContext",
        "()Landroid/content/Context;",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract i()Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requireContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V
    .param p2    # Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z(Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

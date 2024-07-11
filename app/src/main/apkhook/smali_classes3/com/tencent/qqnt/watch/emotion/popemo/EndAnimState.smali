.class public final Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;
.super Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "preState",
        "",
        "l",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V",
        "Landroid/view/ViewGroup;",
        "contentView",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;",
        "stateContext",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->h:Z

    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->g:Z

    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/i/c/e;

    invoke-direct {v1, p1}, Ld/c/k/s/i/c/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

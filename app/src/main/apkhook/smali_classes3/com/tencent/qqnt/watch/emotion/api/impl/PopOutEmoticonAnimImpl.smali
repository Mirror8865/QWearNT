.class public final Lcom/tencent/qqnt/watch/emotion/api/impl/PopOutEmoticonAnimImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/api/impl/PopOutEmoticonAnimImpl;",
        "Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "animConfig",
        "",
        "emoId",
        "count",
        "",
        "playPopEmoAnimation",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;II)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "playPokeEmoAnimation",
        "(Lcom/tencent/aio/api/runtime/AIOContext;II)V",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playPokeEmoAnimation(Lcom/tencent/aio/api/runtime/AIOContext;II)V
    .locals 7
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance p2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;

    new-instance v3, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;

    invoke-direct {v3, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;)V

    const/4 v4, 0x0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playPopEmoAnimation(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;II)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

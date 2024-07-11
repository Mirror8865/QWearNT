.class public final Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "",
        "d",
        "(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 5
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "translationY"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    new-array p2, v3, [F

    aput v1, p2, v2

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, p2, v0

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    new-array p2, v3, [F

    .line 6
    iget-object v3, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$2;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    aput v3, p2, v2

    aput v1, p2, v0

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(F)V
    .locals 0

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

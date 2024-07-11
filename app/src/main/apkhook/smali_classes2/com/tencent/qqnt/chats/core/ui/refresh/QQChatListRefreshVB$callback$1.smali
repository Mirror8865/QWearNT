.class public final Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;-><init>(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "",
        "cur",
        "",
        "g",
        "(F)V",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;->b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
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

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;->b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;->b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;->g(F)V

    :goto_0
    return-void
.end method

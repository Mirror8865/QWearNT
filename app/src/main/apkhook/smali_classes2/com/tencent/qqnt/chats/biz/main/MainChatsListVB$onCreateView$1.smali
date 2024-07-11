.class public final Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;
.super Lcom/tencent/qqnt/chats/core/ui/listener/RefreshListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1",
        "Lcom/tencent/qqnt/chats/core/ui/listener/RefreshListener;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "",
        "h",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;->b:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/ui/listener/RefreshListener;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;->b:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;->b:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->f(Z)V

    :goto_1
    return-void
.end method

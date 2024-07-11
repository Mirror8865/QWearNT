.class public final Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public final synthetic c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

.field public final synthetic d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0xd

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 2
    iput-boolean v3, v0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->w:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 4
    sget v1, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->t:I

    iget-object v0, v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 5
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 6
    iget-object v0, v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 7
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 8
    iput-boolean v2, v0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->w:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getCallbackList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    invoke-interface {v3, v1, v2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1$WhenMappings;
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

.field public final synthetic c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 2
    sget v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 6
    sget v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    new-instance v1, Ld/c/k/h/g/b;

    invoke-direct {v1, v0}, Ld/c/k/h/g/b;-><init>(Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 10
    sget v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->y:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 12
    sget v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onStateChanged$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

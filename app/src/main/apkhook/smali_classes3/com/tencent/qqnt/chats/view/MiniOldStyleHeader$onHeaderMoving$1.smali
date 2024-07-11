.class public final Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->l(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

.field public final synthetic c:I

.field public final synthetic d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;ILcom/scwang/smart/refresh/layout/api/RefreshHeader;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    iput p2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput p4, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    iget v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    .line 2
    iget v2, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->G:I

    sub-int v2, v1, v2

    iput v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->G:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v2, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v4, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    iget v2, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->F:I

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    iget v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    .line 4
    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->H:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v4, v5, :cond_7

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v4, v5, :cond_7

    iget v4, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->D:I

    sub-int v4, v2, v4

    if-gez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v2, v5

    sub-int/2addr v5, v4

    iget-object v4, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->H:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v6, v3, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v5, v3, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    .line 6
    iget v4, v2, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->E:F

    .line 7
    iget v5, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->e:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    div-float/2addr v0, v4

    const v4, 0x3fb33333    # 1.4f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 8
    iget-object v0, v2, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->H:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v4, :cond_9

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    .line 10
    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->B:Z

    .line 11
    :cond_9
    iget v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    .line 12
    iget v2, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->E:F

    .line 13
    iget v4, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->e:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v0, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 14
    iget-object v0, v1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 15
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_a
    iget-object v0, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->H:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_b

    .line 18
    iget-object v0, v1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 19
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    .line 20
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 21
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->z:Z

    if-nez v1, :cond_d

    .line 22
    iget v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    int-to-float v1, v1

    .line 23
    iget v3, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->D:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->b:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_c

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_3

    .line 25
    :cond_d
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->B:Z

    if-eqz v1, :cond_f

    .line 26
    iget v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->C:I

    if-nez v1, :cond_e

    .line 27
    iget v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    .line 28
    iput v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->C:I

    .line 29
    :cond_e
    iget v1, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->y:I

    neg-int v1, v1

    .line 30
    iget v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader$onHeaderMoving$1;->c:I

    add-int/2addr v1, v3

    .line 31
    iget v3, v0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->C:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_c

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 33
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->l(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
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
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

.field public final synthetic d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput p4, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getCallbackList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    invoke-interface {v2, v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;->g(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    iget v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->b:I

    .line 2
    iget v3, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->B:I

    sub-int v3, v2, v3

    iput v2, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->B:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_2

    iget v3, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iput v5, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    iget v3, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    goto :goto_1

    :cond_4
    iget v3, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iput v4, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->A:I

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->d:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getClipChildren()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    iget v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-direct {v5, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    iget v8, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->z:I

    add-int/2addr v3, v8

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-direct {v6, v2, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3df5c28f    # 0.12f

    cmpl-float v5, v0, v3

    if-lez v5, :cond_a

    .line 5
    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v5}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_8

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 6
    iget-object v1, v1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 7
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 8
    iget-object v5, v5, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 9
    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 10
    iget-object v5, v5, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 11
    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v5

    sub-float v3, v0, v3

    const v6, 0x3e051eb8    # 0.13f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 12
    iget-object v1, v1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 13
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 14
    iget-object v3, v3, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 15
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 16
    iget-object v3, v3, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 17
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 18
    iget-object v3, v3, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 19
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 20
    iget-object v3, v1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 21
    instance-of v5, v3, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    if-eqz v5, :cond_d

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.qqnt.chats.view.AnimRefreshHeaderView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    .line 22
    iget-object v1, v1, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->C:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 23
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v5, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->setProgressViewVisible(Z)V

    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "[onHeaderMoving] cureState="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->c:Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    .line 24
    iget-object v2, v2, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->C:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", refreshOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew$onHeaderMoving$1;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", totalProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniOldStyleHeader"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

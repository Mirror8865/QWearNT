.class public final Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$initData$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$initData$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

.field public final synthetic b:Lcom/tencent/common/app/business/BaseQQAppInterface;


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$initData$3;->a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

    .line 1
    iget p3, p1, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->f:I

    if-ne p3, p2, :cond_2

    .line 2
    iget-boolean p3, p1, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->c:Z

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p1, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->g:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p3, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->n:Ljava/util/List;

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$initData$3;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 6
    iput-boolean p2, p1, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->getMCurFriendUin()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X800B156"

    const-string v5, "0X800B156"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

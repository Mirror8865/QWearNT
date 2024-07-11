.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalContainerViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalContainerViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
        "Landroid/view/View;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalContainerViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/view/View;",
        "l",
        "()Landroid/view/View;",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "",
        "viewType",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "context",
        "<init>",
        "(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
    .locals 1
    .param p2    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContentNormalContainerViewHolder"

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, v0, 0xff

    if-lez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 2
    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;

    .line 3
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 5
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;

    .line 7
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 10
    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;

    .line 11
    iget v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    .line 12
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 14
    iget v3, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    .line 15
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    invoke-virtual {v2, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

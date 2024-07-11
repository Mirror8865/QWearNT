.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1",
        "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;",
        "",
        "d",
        "()V",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Ljava/lang/Exception;)V",
        "b",
        "c",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

.field public final synthetic b:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;Lcom/tencent/libra/request/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->b:Lcom/tencent/libra/request/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "seq = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->b:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onReady"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RFWLayerPicControlSection"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->k()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "small pic info, no need to magnify"

    goto :goto_2

    :cond_1
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v5, "magnifyRegionScaleView now  "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "mIvRegionScale"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-lez v2, :cond_4

    cmpg-float v2, v5, v6

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s(Z)Z

    goto :goto_3

    :cond_4
    :goto_0
    sget-object v2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "displayHeight is less than 0f"

    aput-object v6, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;

    invoke-direct {v4, v1, v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;-><init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 3
    :cond_5
    :goto_1
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "magnify long pic switch is closed"

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleLockState(Z)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not support region decode, exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seq = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->b:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", picId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 1
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", file type = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->b:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->p(Ljava/lang/String;)Lcom/tencent/biz/richframework/file/FileType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "RFWLayerPicControlSection"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 4
    iput-boolean v2, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    .line 5
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o()V

    .line 6
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleLockState(Z)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;->a:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    iget-object p1, p1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

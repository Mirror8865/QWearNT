.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;
.super Lcom/tencent/biz/richframework/part/adapter/section/Section;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u001f\u0010/\u001a\u0004\u0018\u00010*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;",
        "Lcom/tencent/biz/richframework/part/adapter/section/Section;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "Landroid/view/View$OnClickListener;",
        "",
        "f",
        "()[I",
        "Landroid/view/View;",
        "containerView",
        "",
        "h",
        "(Landroid/view/View;)V",
        "",
        "visible",
        "b",
        "(Z)V",
        "v",
        "onClick",
        "data",
        "j",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "mShowErrorToastTask",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "mMediaShowStrategyProvider",
        "Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "i",
        "Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "mLayerPicOperationListener",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mIvPic",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "mMediaProvider",
        "Lcom/tencent/libra/IPicLoader;",
        "g",
        "Lkotlin/Lazy;",
        "getMPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "mPicLoader",
        "<init>",
        "()V",
        "Companion",
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
.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/os/Handler;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

.field public i:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

.field public j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/section/Section;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$mPicLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$mPicLoader$2;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$mShowErrorToastTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$mShowErrorToastTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v3, "mData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v0, v2, v1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public g(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string p2, "data"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "payload"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "current url:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hash:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RFWLayerCardControlSection"

    invoke-static {v0, p3, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string/jumbo p3, "mIvPic"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v1, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v1, v1

    const v2, 0x3f2f9db2    # 0.686f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7e090874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewById(R.id.rfw_layer_iv_pic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    const-string/jumbo v1, "mIvPic"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->d(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->h:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->c(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->i:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->f(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final j(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    invoke-static {v1}, LWatchPicElementExtKt;->E0(Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;)Lcom/tencent/libra/request/DecodeFormat;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v1, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v1, v1

    const v2, 0x3f2f9db2    # 0.686f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    .line 3
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v1, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->h(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->disableRotate()Lcom/tencent/libra/request/Option;

    :cond_1
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->j:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->b()Lcom/tencent/libra/request/SizeFormat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setSizeFormat(Lcom/tencent/libra/request/SizeFormat;)Lcom/tencent/libra/request/Option;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/IPicLoader;

    if-eqz p1, :cond_3

    .line 6
    sget-object v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection$loadCurrentPic$2;

    invoke-interface {p1, v0, v1}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerCardControlSection;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/item/section/ClickPicEvent;

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v3, "mData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lcom/tencent/richframework/gallery/item/section/ClickPicEvent;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

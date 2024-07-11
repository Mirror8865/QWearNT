.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;
.super Lcom/tencent/biz/richframework/part/adapter/section/Section;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/matrix/OnViewTapListener;
.implements Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;
.implements Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/biz/richframework/eventbus/SimpleEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$RegionImageDecoder;,
        Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        ">;",
        "Lcom/tencent/richframework/widget/matrix/OnViewTapListener;",
        "Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;",
        "Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/biz/richframework/eventbus/SimpleEventReceiver<",
        "Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;",
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
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u0007:\u0002efB\u0007\u00a2\u0006\u0004\u0008d\u0010\u0016J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J+\u0010)\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'0&j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'`(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0016J\u000f\u0010/\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010JR\u0016\u0010N\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00106R\u0016\u0010V\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010MR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00106R\u0016\u0010Z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00106R\u001f\u0010`\u001a\u0004\u0018\u00010[8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;",
        "Lcom/tencent/biz/richframework/part/adapter/section/Section;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "Lcom/tencent/richframework/widget/matrix/OnViewTapListener;",
        "Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;",
        "Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/biz/richframework/eventbus/SimpleEventReceiver;",
        "Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;",
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
        "i",
        "()V",
        "view",
        "",
        "x",
        "y",
        "e",
        "(Landroid/view/View;FF)V",
        "scaleFactor",
        "c",
        "(F)V",
        "a",
        "v",
        "onClick",
        "event",
        "E",
        "(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "()Ljava/util/ArrayList;",
        "data",
        "n",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V",
        "o",
        "p",
        "()Z",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "m",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "mMediaProvider",
        "t",
        "Z",
        "mIsVisible",
        "Landroid/graphics/drawable/Animatable;",
        "j",
        "Landroid/graphics/drawable/Animatable;",
        "mCurrentAnimate",
        "Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;",
        "Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;",
        "mIvPic",
        "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
        "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
        "mIvRegionScale",
        "mIsEnterAnimStart",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvErrorTip",
        "Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "mLayerPicOperationListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mShowErrorToastTask",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mLoadingIv",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "mHandler",
        "q",
        "mIsEnterAnimFinish",
        "g",
        "mErrorPic",
        "r",
        "mNeedZoomMatrixAfterAnimEnd",
        "s",
        "mIsNeedToTryRegionScale",
        "Lcom/tencent/libra/IPicLoader;",
        "l",
        "Lkotlin/Lazy;",
        "getMPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "mPicLoader",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "mMediaShowStrategyProvider",
        "<init>",
        "Companion",
        "RegionImageDecoder",
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
.field public e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

.field public f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/Animatable;

.field public final k:Landroid/os/Handler;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

.field public n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

.field public o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/section/Section;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mPicLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mPicLoader$2;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$mShowErrorToastTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static final j(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "mIvPic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "mIvRegionScale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "mLoadingIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public E(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;

    .line 1
    iget-boolean p1, p1, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p:Z

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->q:Z

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->k()Z

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    const-string v0, "RFWLayerPicControlSection"

    if-eqz p1, :cond_2

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "still need to try region scale"

    goto :goto_0

    :cond_2
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "hashCode: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is need to zoom after anim finish,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mNeedZoomAfterAnimEnd is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsVisible is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->r:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v1, "small pic info, no need to magnify"

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->r:Z

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_5

    const-string/jumbo v0, "mIvPic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->e(Z)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setIsAutoMagnified(Z)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;->a()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v3, "mData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v0, v2, v1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;->d()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    const-string/jumbo p3, "mIvPic"

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getScale()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMinimumScale()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_3
    iget-object p2, p2, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 2
    iget-boolean p2, p2, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->I:Z

    if-nez p2, :cond_7

    .line 3
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;->c(Z)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p2, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMinimumScale()F

    move-result p2

    .line 4
    iget-object p1, p1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m(FZ)V

    goto :goto_0

    .line 5
    :cond_7
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;->c(Z)V

    :cond_8
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->l()Z

    move-result p2

    if-ne p2, v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_9
    :goto_0
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
    .locals 6

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string/jumbo v1, "mErrorPic"

    const-string/jumbo v2, "mTvErrorTip"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, "mIvPic"

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    if-nez p3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    if-nez p3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/16 v1, 0x7b2c

    invoke-static {v1}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6761\uff0c\u7c7b\u578b\u662f\u56fe\u7247"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2, v4}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleLockState(Z)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j:Landroid/graphics/drawable/Animatable;

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

    if-eqz p3, :cond_e

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

    const-string v0, "RFWLayerPicControlSection"

    invoke-static {v0, p3, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_e
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object p2

    new-instance p3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;

    invoke-direct {p3, p0, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Z)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    .line 11
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->g()Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    goto :goto_1

    :cond_f
    sget-object p3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Z

    move-result p2

    if-ne p2, v2, :cond_11

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_11
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V

    :goto_3
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->b(Lcom/tencent/biz/richframework/eventbus/SimpleEventReceiver;)V

    const v0, 0x7e090874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewById(R.id.rfw_layer_iv_pic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    const v0, 0x7e090875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewBy\u2026R.id.rfw_layer_iv_region)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7e090873

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewBy\u2026(R.id.rfw_layer_iv_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    const v0, 0x7e090877

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewBy\u2026(R.id.rfw_layer_tv_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    const v0, 0x7e090876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewBy\u2026.id.rfw_layer_loading_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    const-string/jumbo v1, "mIvPic"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v2, "mLoadingIv"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setOnViewTapListener(Lcom/tencent/richframework/widget/matrix/OnViewTapListener;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    const-string/jumbo v2, "mIvRegionScale"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->f(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_5

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LWatchPicElementExtKt;->E0(Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;)Lcom/tencent/libra/request/DecodeFormat;

    move-result-object v0

    sget-object v2, Lcom/tencent/libra/request/DecodeFormat;->PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;

    if-ne v0, v2, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/tencent/libra/request/DecodeFormat;->PREFER_ARGB_8888:Lcom/tencent/libra/request/DecodeFormat;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->d(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->c(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n:Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setOnScaleEndListener(Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setOnDoubleTapListener(Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    const-string/jumbo v2, "mErrorPic"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    invoke-static {v1}, LWatchPicElementExtKt;->E0(Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;)Lcom/tencent/libra/request/DecodeFormat;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->h(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->disableRotate()Lcom/tencent/libra/request/Option;

    :cond_1
    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->b()Lcom/tencent/libra/request/SizeFormat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setSizeFormat(Lcom/tencent/libra/request/SizeFormat;)Lcom/tencent/libra/request/Option;

    :cond_2
    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-nez v1, :cond_3

    const-string/jumbo v2, "mIvRegionScale"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/IPicLoader;

    if-eqz v1, :cond_4

    .line 2
    new-instance v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/libra/request/Option;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const-string v1, "RFWLayerPicControlSection"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v2, "small pic info, no need to magnify"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "hashCode: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsEnterAnimStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsEnterAnimFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->q:Z

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "enter anim has started and not finished yet"

    invoke-static {v1, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->r:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->r:Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mIvPic"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->e(Z)Z

    return-void

    :cond_4
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v2, "magnify long pic switch is closed"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090875

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->f:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mIvRegionScale"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->x0:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->r(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->W:Ljava/lang/Float;

    .line 2
    iget-boolean v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->y0:Z

    if-eqz v3, :cond_1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->C()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->B()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->a0:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->a0:Landroid/graphics/PointF;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 3
    iget-object v2, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->a()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public u()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

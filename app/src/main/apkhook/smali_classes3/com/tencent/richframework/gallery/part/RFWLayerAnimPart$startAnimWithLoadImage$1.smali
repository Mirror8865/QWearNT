.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/libra/LoadState;",
        "state",
        "Lcom/tencent/libra/request/Option;",
        "option1",
        "",
        "onStateChange",
        "(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 2
    .param p1    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "option1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "loadImage1 seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " state:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RFWLayerAnimPart"

    invoke-static {v1, v0, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinish()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-virtual {p2}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->C:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo p2, "startAnim"

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {p2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {p2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->J(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->M(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishError()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "isFinishError"

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    :cond_3
    :goto_1
    return-void
.end method

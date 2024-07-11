.class public final synthetic Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    const/4 v1, 0x1

    const-string/jumbo v4, "refreshLogoSize"

    const-string/jumbo v5, "refreshLogoSize(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    const-string/jumbo v3, "refreshLogoSize size:"

    const-string v4, "QUIColorfulQRCodeView"

    invoke-static {p1, v3, v4, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ld/c/k/s/y/c/d;

    invoke-direct {v1, v0}, Ld/c/k/s/y/c/d;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

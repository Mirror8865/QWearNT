.class public final Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;",
        "",
        "rotationX",
        "rotationY",
        "rotationZ",
        "",
        "a",
        "(FFF)V",
        "ui-qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;->a:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    const p3, 0x40733333    # 3.8f

    mul-float p1, p1, p3

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;->a:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->i:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;->a:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    .line 3
    iput p2, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->i:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

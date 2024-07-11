.class public final Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRCodeMatrixGenerator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;",
        "",
        "Lcom/google/zxing/common/BitMatrix;",
        "b",
        "Lcom/google/zxing/common/BitMatrix;",
        "mBitMatrix",
        "Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;",
        "c",
        "Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;",
        "mGenerateQRParams",
        "",
        "d",
        "Ljava/lang/String;",
        "mContent",
        "",
        "a",
        "I",
        "mVersion",
        "<init>",
        "()V",
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
.field public a:I

.field public b:Lcom/google/zxing/common/BitMatrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->a:I

    new-instance v0, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;-><init>(IILjava/util/Map;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;I)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->c:Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->d:Ljava/lang/String;

    return-void
.end method

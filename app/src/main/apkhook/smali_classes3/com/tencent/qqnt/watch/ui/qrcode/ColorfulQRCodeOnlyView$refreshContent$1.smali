.class public final Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "errCode",
        "version",
        "",
        "<anonymous>",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

.field public final synthetic c:Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;->c:Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;->c:Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->a(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;IILcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$refreshContent$1;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

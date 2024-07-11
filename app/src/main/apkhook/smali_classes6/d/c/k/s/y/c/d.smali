.class public final synthetic Ld/c/k/s/y/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/c/d;->b:Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/y/c/d;->b:Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/IOnFirstTimeDrawnCallback;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/IOnFirstTimeDrawnCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v2, "QUIColorfulQRCodeView"

    const-string/jumbo v3, "onDrawn after refreshLogoSize"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/ui/qrcode/IOnFirstTimeDrawnCallback;->a()V

    :goto_0
    return-void
.end method

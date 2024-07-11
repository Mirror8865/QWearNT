.class public interface abstract Lcom/tencent/qqnt/watch/qrcode/api/IQRCodeRuntimeService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = true
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/qrcode/api/IQRCodeRuntimeService;",
        "Lmqq/app/api/IRuntimeService;",
        "",
        "uin",
        "",
        "type",
        "userAccount",
        "Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;",
        "callback",
        "",
        "getQrCode",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V",
        "QRCode-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getQrCode(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

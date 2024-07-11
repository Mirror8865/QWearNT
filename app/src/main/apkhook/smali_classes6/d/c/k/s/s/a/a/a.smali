.class public final synthetic Ld/c/k/s/s/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/s/a/a/a;->b:Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/s/s/a/a/a;->b:Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;->a(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;IZLandroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;Lmqq/app/AppRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 1
    iget-wide v3, v2, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->d:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 2
    iget-wide v5, v2, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->e:J

    sub-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    const-string v1, "expireTime: "

    .line 3
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 4
    iget-wide v2, v2, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->d:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", buildTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 6
    iget-wide v2, v2, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->e:J

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginQrCode"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;->l()V

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v2, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->b:Lmqq/app/AppRuntime;

    .line 11
    const-class v1, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;->queryCodeResult(Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 12
    iget-object v1, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->c:Landroid/os/Handler;

    .line 13
    iget-wide v2, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->f:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 14
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

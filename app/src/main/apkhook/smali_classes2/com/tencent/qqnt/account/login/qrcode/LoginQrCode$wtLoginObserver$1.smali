.class public final Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;
.super Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
.source ""


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1",
        "Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;",
        "",
        "picBuf",
        "",
        "expireTime",
        "queryTime",
        "",
        "ret",
        "",
        "errMsg",
        "",
        "b",
        "([BJJILjava/lang/String;)V",
        "account",
        "accountType",
        "sigCreateTime",
        "d",
        "(Ljava/lang/String;IJILjava/lang/String;)V",
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

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    invoke-direct {p0}, Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BJJILjava/lang/String;)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onFetchCodeSig, expireTime: "

    const-string v1, ", queryTime: "

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picBuf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginQrCode"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p6, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p6, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p6, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 3
    iget-object p6, p6, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    if-nez p6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p6, p1}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;->J([B)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 5
    iput-wide p4, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->f:J

    .line 6
    iput-wide p2, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->d:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 8
    iput-wide p2, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->e:J

    .line 9
    iget-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 10
    iget-object p2, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->c:Landroid/os/Handler;

    .line 11
    iget-object p1, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->h:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 13
    iget-object p1, p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    if-nez p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p1, p6, p7}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;->n(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;IJILjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "OnQueryCodeResult: "

    const-string v2, ", errMsg: "

    invoke-static {v1, p5, v2, p6}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginQrCode"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p5, :cond_1

    const/16 p1, 0x30

    if-eq p5, p1, :cond_2

    const/16 p1, 0x35

    if-eq p5, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    const p2, 0x7fffffff

    new-instance p3, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$3;

    invoke-direct {p3, p1, p5, p6}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$3;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;ILjava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    new-instance p3, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$1;

    invoke-direct {p3, p2}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$1;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;)V

    invoke-static {p2, p1, p3}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    const/4 p6, 0x0

    new-instance v6, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;Ljava/lang/String;IJ)V

    invoke-static {p5, p6, v6}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

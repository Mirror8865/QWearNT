.class public final Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;->d(Ljava/lang/String;IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->d:I

    iput-wide p4, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->b:Lmqq/app/AppRuntime;

    .line 3
    const-class v1, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->c:Ljava/lang/String;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getAppId()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;->getStWithQrSig(Ljava/lang/String;ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->c:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->h:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->b:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->d:I

    iget-wide v3, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1$OnQueryCodeResult$2;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;->e(Ljava/lang/String;IJ)V

    .line 9
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

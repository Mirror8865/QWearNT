.class public final Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$Companion;,
        Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\r*\u0002\t \u0018\u00002\u00020\u0001:\u0002*+B\u0019\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000fR\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;",
        "",
        "",
        "b",
        "()V",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "subHandler",
        "com/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1",
        "i",
        "Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;",
        "wtLoginObserver",
        "",
        "e",
        "J",
        "buildTime",
        "Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;",
        "a",
        "Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;",
        "getCallback",
        "()Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;",
        "callback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastQrCodeState",
        "Lmqq/app/AppRuntime;",
        "Lmqq/app/AppRuntime;",
        "getApp",
        "()Lmqq/app/AppRuntime;",
        "app",
        "com/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1",
        "h",
        "Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;",
        "queryTask",
        "d",
        "expireTime",
        "f",
        "queryTime",
        "<init>",
        "(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;Lmqq/app/AppRuntime;)V",
        "Companion",
        "LoginQrCodeStateCallback",
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
.field public final a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lmqq/app/AppRuntime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->b:Lmqq/app/AppRuntime;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->c:Landroid/os/Handler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->d:J

    iput-wide p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->e:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->h:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;

    new-instance p1, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;-><init>(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->i:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$wtLoginObserver$1;

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->h:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$queryTask$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->b:Lmqq/app/AppRuntime;

    const-class v1, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAppId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;->fetchCodeSigVerifyLogin(ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode;->a:Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/account/login/qrcode/LoginQrCode$LoginQrCodeStateCallback;->t()V

    :goto_0
    return-void
.end method

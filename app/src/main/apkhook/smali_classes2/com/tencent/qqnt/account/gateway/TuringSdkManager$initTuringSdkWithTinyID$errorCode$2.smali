.class public final Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2",
        "Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;",
        "",
        "getImei",
        "()Ljava/lang/String;",
        "getImsi",
        "getAndroidId",
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
.field public final synthetic a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->b:Ljava/lang/String;

    const-string v1, "info.getAndroidID()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->c:Ljava/lang/String;

    const-string v1, "info.getImei()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->d:Ljava/lang/String;

    const-string v1, "info.getImsi()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

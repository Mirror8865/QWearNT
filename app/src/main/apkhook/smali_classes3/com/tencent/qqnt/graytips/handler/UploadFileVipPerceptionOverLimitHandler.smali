.class public final Lcom/tencent/qqnt/graytips/handler/UploadFileVipPerceptionOverLimitHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/handler/UploadFileVipPerceptionOverLimitHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/handler/UploadFileVipPerceptionOverLimitHandler;",
        "Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "<init>",
        "()V",
        "Companion",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/graytips/action/IActionInfo;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hippy_pay_url"

    const-string/jumbo v1, "mqqapi://hippy/open?bundleName=QQVipPay&isTransparent=true&isAnimated=false&isPresent=true&from=club&domain=vip.qq.com&url=%7B%22aid%22%3A%22mios.n.gw.gn_aiplus%22%2C%22type%22%3A%22svip%22%2C%22month%22%3A%221%22%2C%22policyId%22%3A%5B%22aiplus%22%5D%2C%22traceInfo%22%3A%7B%22traceDetail%22%3A%22%7B%5C%22appid%5C%22%3A%5C%22outside%5C%22%2C%5C%22page_id%5C%22%3A%5C%22103%5C%22%7D%22%2C%22traceIndex%22%3A%22%22%7D%7D"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/graytips/action/UploadFileVipPerceptionOverLimitActionInfo;

    const-string v1, "hippyPayUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/action/UploadFileVipPerceptionOverLimitActionInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/GetConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;",
        "",
        "",
        "ERR_DECODE",
        "Ljava/lang/String;",
        "ERR_RET",
        "TAG",
        "<init>",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lorg/json/JSONObject;Ljava/security/Key;Lcom/tencent/rdelivery/RDeliverySetting;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo p0, "ret_code"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "ret_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "RDeliveryGetRequest"

    .line 4
    invoke-static {v3, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decryptRespData code = "

    const-string v4, ", msg = "

    invoke-static {v3, p0, v4, v0}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean p3, p3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 6
    invoke-virtual {v1, v2, v0, p3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "cipher_text"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "Base64.decode(cipherText, Base64.NO_WRAP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/rdelivery/util/CryptoUtil;->a([B[B)[B

    move-result-object p0

    const-string p1, "CryptoUtil.aesDecrypt(de\u2026dRspInfo, aesKey.encoded)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lcom/tencent/rdelivery/net/GetConfigRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 2

    .line 1
    iget-boolean p0, p5, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    if-eqz p0, :cond_0

    const-string p0, "get_v2"

    goto :goto_0

    :cond_0
    const-string p0, "get_v1"

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "err_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "err_msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "platform"

    const-string p3, "ANDROID"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "sdk_ver"

    const-string p3, "1.3.35-RC03"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p1, Lcom/tencent/rdelivery/net/GetConfigRequest;->b:Ljava/lang/String;

    const-string/jumbo p3, "sys_id"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/rdelivery/net/GetConfigRequest;->c:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lcom/tencent/rdelivery/net/SDKReportRequest;->a:Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;

    const-string/jumbo p2, "params"

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/rdelivery/net/SDKReportRequest;

    invoke-direct {p2}, Lcom/tencent/rdelivery/net/SDKReportRequest;-><init>()V

    .line 5
    iput-object v0, p2, Lcom/tencent/rdelivery/net/SDKReportRequest;->b:Lorg/json/JSONObject;

    .line 6
    iput-object p0, p2, Lcom/tencent/rdelivery/net/SDKReportRequest;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2, p4, p5}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    return-void
.end method

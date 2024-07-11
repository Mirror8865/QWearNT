.class public final Lcom/tencent/rdelivery/net/GetConfigRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/BaseProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \t2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010(R\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010(R$\u00105\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010(R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/GetConfigRequest;",
        "Lcom/tencent/rdelivery/net/BaseProto;",
        "",
        "enableEncrypt",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "doPrintLog",
        "",
        "extraTag",
        "a",
        "(ZLcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "f",
        "Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "getPullTarget",
        "()Lcom/tencent/rdelivery/net/BaseProto$PullTarget;",
        "setPullTarget",
        "(Lcom/tencent/rdelivery/net/BaseProto$PullTarget;)V",
        "pullTarget",
        "Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;",
        "h",
        "Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;",
        "getListener",
        "()Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;",
        "setListener",
        "(Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;)V",
        "listener",
        "",
        "e",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "setTimestamp",
        "(Ljava/lang/Long;)V",
        "timestamp",
        "Ljava/lang/String;",
        "getSystemId",
        "setSystemId",
        "(Ljava/lang/String;)V",
        "systemId",
        "i",
        "getUserId",
        "setUserId",
        "userId",
        "c",
        "getAppId",
        "setAppId",
        "appId",
        "d",
        "getSign",
        "setSign",
        "sign",
        "j",
        "Ljava/lang/Boolean;",
        "isDebugPackage",
        "()Ljava/lang/Boolean;",
        "setDebugPackage",
        "(Ljava/lang/Boolean;)V",
        "",
        "g",
        "Ljava/util/List;",
        "getTaskIdList",
        "()Ljava/util/List;",
        "setTaskIdList",
        "(Ljava/util/List;)V",
        "taskIdList",
        "Ljava/security/Key;",
        "k",
        "Ljava/security/Key;",
        "getAesKey",
        "()Ljava/security/Key;",
        "setAesKey",
        "(Ljava/security/Key;)V",
        "aesKey",
        "<init>",
        "()V",
        "RequestHandler",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/security/Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/GetConfigRequest;->a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->c:Ljava/lang/String;

    sget-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->b:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    iput-object v1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rdelivery/net/GetConfigRequest;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "RDeliveryGetRequest"

    invoke-static {v0, p4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "origin reqStr = "

    invoke-static {v0, p1, p2, p4, p3}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 2
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p4, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p3, "CryptoUtil.genAesRandomKey()"

    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->k:Ljava/security/Key;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/tencent/rdelivery/util/CryptoUtil;->b([BLjava/security/Key;)[B

    move-result-object p1

    const-string v0, "CryptoUtil.aesEncrypt(re\u2026tr.toByteArray(), aesKey)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v1, "Base64.encode(aesEncryptReq, Base64.NO_WRAP)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p4}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p1

    const-string p4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/rT6ULqXC32dgz4t/Vv4WS9pT\nks5Z2fPmbTHIXEVeiOEnjOpPBHOi1AUz+Ykqjk11ZyjidUwDyIaC/VtaC5Z7Bt/W\n+CFluDer7LiiDa6j77if5dbcvWUrJbgvhKqaEhWnMDXT1pAG2KxL/pNFAYguSLpO\nh9pK97G8umUMkkwWkwIDAQAB"

    invoke-static {p4}, Lcom/tencent/rdelivery/util/CryptoUtil;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/rdelivery/util/CryptoUtil;->d([BLjava/security/Key;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string p4, "Base64.encode(rsaByteArray, Base64.NO_WRAP)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "cipher_text"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    const-string/jumbo p3, "public_key_version"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "pull_key"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "v2Request.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/rdelivery/net/GetConfigRequest;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->b:Ljava/lang/String;

    const-string/jumbo v3, "systemID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->c:Ljava/lang/String;

    const-string v3, "appID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->d:Ljava/lang/String;

    const-string/jumbo v3, "sign"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->e:Ljava/lang/Long;

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    if-eqz v2, :cond_1

    .line 1
    iget v2, v2, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->e:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "target"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "taskIDs"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->i:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest;->j:Ljava/lang/Boolean;

    const-string v2, "isDebugPackage"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

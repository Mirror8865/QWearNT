.class public Lcom/tencent/superplayer/api/SuperPlayerDownOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/SuperPlayerDownOption$CongestionType;,
        Lcom/tencent/superplayer/api/SuperPlayerDownOption$QuicEnableMode;
    }
.end annotation


# static fields
.field public static final BBR:I = 0x2

.field public static final CUBIC_BYTES:I = 0x0

.field public static final GOOGLE_CC:I = 0x4

.field public static final PCC:I = 0x3

.field public static final QUIC_DEPEND_ON_PROBE:I = 0x1

.field public static final QUIC_FORCE_ENABLE:I = 0x2

.field public static final QUIC_NOT_ENABLE:I = 0x0

.field public static final RENO_BYTES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SuperPlayerDownOption"


# instance fields
.field public bandwidthReportHost:Ljava/lang/String;

.field public enableBandwidthStats:Z

.field public enableFlvPreloadMode:Z

.field public enableP2P:Z

.field public enablePcdn:Z

.field public enableQuicConnectionMigration:Z

.field public enableQuicPlaintext:Z

.field public enableXP2P:Z

.field public pcdnChargeId:Ljava/lang/String;

.field public pcdnMinBuffTime:I

.field public pcdnProtectBuffTime:I

.field public quicCongestionType:I

.field public quicEnableMode:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableBandwidthStats:Z

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableFlvPreloadMode:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableXP2P:Z

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    return-void
.end method

.method public static obtain()Lcom/tencent/superplayer/api/SuperPlayerDownOption;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/SuperPlayerDownOption;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enableP2P"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "quicEnableMode"

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enablePcdn"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableQuicPlaintext"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "quicCongestionType"

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enableQuicConnectionMigration"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableFlvPreloadMode"

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableFlvPreloadMode:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SuperPlayerDownOption"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toReportMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableP2P"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "quicEnableMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableQuicPlaintext"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "quicCongestionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enablePcdn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableQuicConnectionMigration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableFlvPreloadMode:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableFlvPreloadMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuperPlayerDownOption["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enableP2P:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    const-string/jumbo v3, "quicEnableMode:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    const-string v3, "enablePcdn:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    const-string v3, "enableQuicPlaintext:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    const-string/jumbo v3, "quicCongestionType:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    const-string v3, "enableQuicConnectionMigration:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    const-string v3, "enableFlvPreloadMode:"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableFlvPreloadMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

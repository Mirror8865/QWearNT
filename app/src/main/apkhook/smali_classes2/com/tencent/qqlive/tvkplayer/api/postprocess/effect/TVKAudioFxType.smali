.class public final enum Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

.field public static final synthetic c:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    const-string v1, "EFFECT_TYPE_SURROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;->b:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;->c:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;->c:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    return-object v0
.end method

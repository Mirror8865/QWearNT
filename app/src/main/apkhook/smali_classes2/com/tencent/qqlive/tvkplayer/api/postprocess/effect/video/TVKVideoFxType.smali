.class public final enum Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

.field public static final enum c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

.field public static final enum d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

.field public static final enum e:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

.field public static final enum f:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

.field public static final synthetic g:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const-string v1, "EFFECT_COLOR_BLINDNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->b:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const-string v3, "EFFECT_SDR_ENHANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const-string v5, "EFFECT_SUPER_RESOLUTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const-string v7, "EFFECT_COLOR_CORRECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->e:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const-string v9, "EFFECT_VR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->f:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->g:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->g:[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    return-object v0
.end method

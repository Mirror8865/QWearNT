.class public final enum Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

.field public static final enum DequeueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

.field public static final enum DequeueOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

.field public static final enum QueueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

.field public static final enum ReleaseOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

.field public static final enum Started:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v1, "Started"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->Started:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    new-instance v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v3, "DequeueIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->DequeueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    new-instance v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v5, "QueueIn"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->QueueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    new-instance v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v7, "DequeueOut"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->DequeueOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    new-instance v7, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v9, "ReleaseOut"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->ReleaseOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    return-object v0
.end method

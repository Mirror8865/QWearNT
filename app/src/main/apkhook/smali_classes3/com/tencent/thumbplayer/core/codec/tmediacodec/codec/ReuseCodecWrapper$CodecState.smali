.class public final enum Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Configured:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum EndOfStream:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Error:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Flushed:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Released:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Running:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

.field public static final enum Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v3, "Configured"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Configured:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v5, "Error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Error:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v7, "Flushed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Flushed:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v7, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v9, "Running"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Running:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v9, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v11, "EndOfStream"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->EndOfStream:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    new-instance v11, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const-string v13, "Released"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Released:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    return-object v0
.end method

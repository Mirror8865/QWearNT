.class public final enum Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

.field public static final enum CreateByName:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

.field public static final enum CreateByType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    const-string v1, "CreateByName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;->CreateByName:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    new-instance v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    const-string v3, "CreateByType"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;->CreateByType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$CreateBy;

    return-object v0
.end method

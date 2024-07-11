.class public final enum Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReuseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

.field public static final enum KEEP_CODEC_RESULT_NO:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

.field public static final enum KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

.field public static final enum KEEP_CODEC_RESULT_YES_WITH_FLUSH:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

.field public static final enum KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const-string v1, "KEEP_CODEC_RESULT_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    new-instance v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const-string v3, "KEEP_CODEC_RESULT_YES_WITH_FLUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_FLUSH:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    new-instance v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const-string v5, "KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    new-instance v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const-string v7, "KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object v0
.end method

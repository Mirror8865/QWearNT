.class public synthetic Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$tmediacodec$reuse$ReuseHelper$ReuseType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->values()[Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$5;->$SwitchMap$com$tencent$tmediacodec$reuse$ReuseHelper$ReuseType:[I

    :try_start_0
    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$5;->$SwitchMap$com$tencent$tmediacodec$reuse$ReuseHelper$ReuseType:[I

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$5;->$SwitchMap$com$tencent$tmediacodec$reuse$ReuseHelper$ReuseType:[I

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper$5;->$SwitchMap$com$tencent$tmediacodec$reuse$ReuseHelper$ReuseType:[I

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_FLUSH:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

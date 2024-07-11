.class public synthetic Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->values()[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->b:[I

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->b:[I

    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_2
    sget-object v6, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->b:[I

    aput v4, v6, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v6, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->b:[I

    aput v2, v6, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->b:[I

    aput v0, v1, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;->values()[Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/TVKAudioFxType;

    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory$1;->a:[I

    :try_start_5
    aput v3, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

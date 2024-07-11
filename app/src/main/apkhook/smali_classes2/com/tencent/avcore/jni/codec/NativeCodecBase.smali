.class public Lcom/tencent/avcore/jni/codec/NativeCodecBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;
    }
.end annotation


# static fields
.field public static final H264BaselineProfile:I = 0x3

.field public static final H264HighProfile:I = 0x5

.field public static final H264MainProfile:I = 0x4

.field public static final H265MainProfile:I = 0x6

.field private static gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

.field private static gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

.field private static gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

.field private static gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

.field public static sUseAsyncAPI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->isSupportAsyncAPI()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->sUseAsyncAPI:Z

    return-void
.end method

.method public static getIntValuesImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    const-string/jumbo v0, "supportAsync"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->sUseAsyncAPI:Z

    return p0

    :cond_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "profile"

    const-string v2, "height"

    const-string/jumbo v3, "width"

    if-eqz v0, :cond_8

    if-eqz p3, :cond_4

    sget-object p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->initAVCDecoderCaps(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-eqz p0, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    return p0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    return p0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    return p0

    :cond_4
    sget-object p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->initAVCEncoderCaps(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-eqz p0, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    return p0

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    return p0

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    return p0

    :cond_8
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_c

    sget-object p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-nez p1, :cond_9

    invoke-static {p0}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->initHevcDecoderCaps(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-eqz p0, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    return p0

    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    return p0

    :cond_b
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    return p0

    :cond_c
    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-nez p0, :cond_d

    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->initHevcEncoderCaps()V

    :cond_d
    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    if-eqz p0, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    return p0

    :cond_e
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    return p0

    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static initAVCDecoderCaps(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initAVCDecoderCaps"

    invoke-static {p0, v0}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initAVCDecoderCaps fail, list.size\u4e3a0"

    invoke-static {p0, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    :goto_0
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v1

    if-ge v2, v3, :cond_1c

    aget-object v3, v1, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v6, 0x4

    if-eq v3, v4, :cond_9

    const/4 v7, 0x5

    if-eq v3, v6, :cond_8

    const/16 v6, 0x8

    if-eq v3, v6, :cond_7

    const/16 v6, 0x10

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v6, 0x40

    if-eq v3, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v6, v7, :cond_b

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v6, v7, :cond_b

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v6, v7, :cond_b

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v6, v7, :cond_b

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v6, v7, :cond_b

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v7, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v7, v6, :cond_b

    iput v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v6, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    const/4 v7, 0x3

    if-gt v6, v7, :cond_b

    :goto_1
    iput v7, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    :cond_b
    :goto_2
    aget-object v3, v1, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x90

    const/16 v7, 0xb0

    if-eq v3, v5, :cond_19

    const/16 v8, 0x120

    const/16 v9, 0x160

    if-eq v3, v4, :cond_17

    const/16 v4, 0x1000

    const/16 v10, 0x500

    const/16 v11, 0x400

    const/16 v12, 0x240

    const/16 v13, 0x2d0

    const/16 v14, 0x800

    sparse-switch v3, :sswitch_data_0

    aget-object v3, v1, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v3, v5, :cond_14

    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v7, :cond_1a

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v6, :cond_1b

    goto/16 :goto_9

    :sswitch_0
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v4, :cond_c

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v14, :cond_1b

    :cond_c
    iput v4, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v14, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_a

    :sswitch_1
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v4, 0x600

    const/16 v5, 0xe60

    if-lt v3, v5, :cond_d

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v4, :cond_1b

    :cond_d
    iput v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_3

    :sswitch_2
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v4, 0x440

    if-lt v3, v14, :cond_e

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v4, :cond_1b

    :cond_e
    iput v14, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_3
    iput v4, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_a

    :sswitch_3
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v14, :cond_f

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v11, :cond_1b

    goto :goto_4

    :sswitch_4
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v14, :cond_f

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v11, :cond_1b

    :cond_f
    :goto_4
    iput v14, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_5

    :sswitch_5
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v10, :cond_10

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v11, :cond_1b

    :cond_10
    iput v10, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_5
    iput v11, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_a

    :sswitch_6
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v10, :cond_11

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v13, :cond_1b

    :cond_11
    iput v10, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v13, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_a

    :sswitch_7
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v13, :cond_12

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v12, :cond_1b

    goto :goto_6

    :sswitch_8
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v13, :cond_12

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v12, :cond_1b

    :cond_12
    :goto_6
    iput v13, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_7

    :sswitch_9
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_13

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v12, :cond_1b

    :cond_13
    iput v9, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_7
    iput v12, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_a

    :sswitch_a
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_18

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v8, :cond_1b

    goto :goto_8

    :sswitch_b
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_18

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v8, :cond_1b

    goto :goto_8

    :sswitch_c
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_18

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v8, :cond_1b

    goto :goto_8

    :sswitch_d
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_18

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v8, :cond_1b

    goto :goto_8

    :cond_14
    aget-object v1, v1, v2

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v3, 0x8000

    if-le v1, v3, :cond_16

    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v5, 0x870

    if-lt v3, v4, :cond_15

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v5, :cond_1b

    :cond_15
    iput v4, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_a

    :cond_16
    const-string v1, "initAVCDecoder caps.profileLevels[k].level: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v9, :cond_18

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v8, :cond_1b

    :cond_18
    :goto_8
    iput v9, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v8, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_a

    :cond_19
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v3, v7, :cond_1a

    iget v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v3, v6, :cond_1b

    :cond_1a
    :goto_9
    iput v7, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v6, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    :cond_1b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static initAVCEncoderCaps(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getEndoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initAVCEncoderCaps fail, lists.size\u4e3a0"

    invoke-static {p0, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    const-string v3, "]"

    const/4 v4, 0x1

    if-lez v1, :cond_7

    :goto_0
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "initAVCEncoderCaps, index["

    const-string v5, "], profile["

    invoke-static {v1, v2, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    aget-object v1, v1, v2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isGrayVersion()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x200

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v5, 0x2000

    :goto_2
    iput v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sget-object v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gAVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    invoke-static {v1, v5}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAVCEncoderCaps fail, caps["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static initHevcDecoderCaps(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "video/hevc"

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    new-instance v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    const/16 v3, 0x438

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isGrayVersion()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "hi6250"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "hi3650"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iput v4, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    const/16 v5, 0x780

    iput v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    :cond_4
    :goto_0
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v1

    if-ge v2, v5, :cond_27

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x2

    if-gt v5, v4, :cond_5

    sget-object v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v7, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v7, v4, :cond_7

    iput v4, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    goto :goto_2

    :cond_5
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v7, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v7, v6, :cond_7

    goto :goto_1

    :cond_6
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v6, :cond_7

    sget-object v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v7, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    if-gt v7, v6, :cond_7

    :goto_1
    iput v6, v5, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    :cond_7
    :goto_2
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v5, v4, :cond_24

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-gt v5, v6, :cond_8

    goto/16 :goto_12

    :cond_8
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_23

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    goto/16 :goto_11

    :cond_9
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x10

    if-eq v5, v6, :cond_22

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x40

    if-eq v5, v6, :cond_21

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x80

    if-ne v5, v6, :cond_b

    goto/16 :goto_f

    :cond_b
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x100

    if-eq v5, v6, :cond_20

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_c

    goto/16 :goto_e

    :cond_c
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x400

    const/16 v7, 0x800

    if-eq v5, v6, :cond_1e

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v5, v7, :cond_d

    goto/16 :goto_c

    :cond_d
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_1d

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v8, 0x2000

    if-ne v5, v8, :cond_e

    goto/16 :goto_b

    :cond_e
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x4000

    const/16 v9, 0x870

    if-eq v5, v7, :cond_1b

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v7, 0x8000

    if-ne v5, v7, :cond_f

    goto/16 :goto_9

    :cond_f
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v7, 0x10000

    if-eq v5, v7, :cond_1a

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_10

    goto/16 :goto_8

    :cond_10
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v7, 0x40000

    if-eq v5, v7, :cond_19

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v7, 0x80000

    if-ne v5, v7, :cond_11

    goto/16 :goto_7

    :cond_11
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x100000

    const/16 v7, 0x10e0

    if-eq v5, v6, :cond_17

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x200000

    if-ne v5, v6, :cond_12

    goto :goto_5

    :cond_12
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x400000

    if-eq v5, v6, :cond_16

    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_13

    goto :goto_4

    :cond_13
    aget-object v5, v1, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x1000000

    if-ge v5, v6, :cond_15

    aget-object v1, v1, v2

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v5, 0x2000000

    if-lt v1, v5, :cond_14

    goto :goto_3

    :cond_14
    const-string v1, "initHevcDecoderCaps caps.profileLevels["

    const-string v5, "].level = "

    invoke-static {v1, v2, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_15
    :goto_3
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v8, :cond_18

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v7, :cond_26

    goto :goto_6

    :cond_16
    :goto_4
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v8, :cond_18

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v7, :cond_26

    goto :goto_6

    :cond_17
    :goto_5
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v8, :cond_18

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v7, :cond_26

    :cond_18
    :goto_6
    iput v8, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v7, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_14

    :cond_19
    :goto_7
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v6, :cond_1c

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v9, :cond_26

    goto :goto_a

    :cond_1a
    :goto_8
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v6, :cond_1c

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v9, :cond_26

    goto :goto_a

    :cond_1b
    :goto_9
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v6, :cond_1c

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v9, :cond_26

    :cond_1c
    :goto_a
    iput v6, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v9, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_14

    :cond_1d
    :goto_b
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v7, :cond_1f

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v3, :cond_26

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt v5, v7, :cond_1f

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v3, :cond_26

    :cond_1f
    :goto_d
    iput v7, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v3, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_14

    :cond_20
    :goto_e
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    if-lt v5, v7, :cond_25

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v6, :cond_26

    goto :goto_13

    :cond_21
    :goto_f
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v6, 0x21c

    const/16 v7, 0x3c0

    if-lt v5, v7, :cond_25

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v6, :cond_26

    goto :goto_13

    :cond_22
    :goto_10
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v6, 0x168

    const/16 v7, 0x280

    if-lt v5, v7, :cond_25

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v6, :cond_26

    goto :goto_13

    :cond_23
    :goto_11
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v6, 0x120

    const/16 v7, 0x160

    if-lt v5, v7, :cond_25

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v6, :cond_26

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCDecoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v6, 0x90

    const/16 v7, 0xb0

    if-lt v5, v7, :cond_25

    iget v5, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge v5, v6, :cond_26

    :cond_25
    :goto_13
    iput v7, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v6, v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    :cond_26
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_27
    :goto_15
    return-void
.end method

.method private static initHevcEncoderCaps()V
    .locals 5

    const-string/jumbo v0, "video/hevc"

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativieCodec"

    const-string v1, "initHevcEncoderCaps fail, lists.size\u4e3a0"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    :goto_0
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->gHEVCEncoderCaps:Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;

    iput v4, v3, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    aget-object v1, v1, v2

    const/16 v4, 0x4000

    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v1, v3}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->setHevcLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static setHevcLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;)V
    .locals 4

    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x90

    const/16 v1, 0xc0

    if-lt p0, v1, :cond_0

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_14

    :cond_0
    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x160

    if-ne v0, v1, :cond_3

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x120

    if-lt p0, v2, :cond_2

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_14

    :cond_2
    iput v2, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_0
    iput v0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0x10

    const/16 v3, 0x240

    if-ne v0, v1, :cond_4

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_5

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_14

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    const/16 v2, 0x2d0

    if-ne v0, v1, :cond_6

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_5

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_14

    :cond_5
    :goto_1
    iput v2, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_5

    :cond_6
    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x500

    if-lt p0, v0, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v2, :cond_14

    :cond_7
    iput v0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_3

    :cond_8
    const/16 v1, 0x400

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-ne v0, v1, :cond_9

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v3, :cond_a

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v2, :cond_14

    goto :goto_2

    :cond_9
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_b

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v3, :cond_a

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v2, :cond_14

    :cond_a
    :goto_2
    iput v3, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_3
    iput v2, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_7

    :cond_b
    const/16 v2, 0x4000

    const/16 v3, 0x800

    if-ne v0, v2, :cond_c

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_e

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_14

    goto :goto_4

    :cond_c
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_d

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_e

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_14

    goto :goto_4

    :cond_d
    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_f

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_e

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_14

    :cond_e
    :goto_4
    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_5
    iput v3, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_7

    :cond_f
    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_10

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_12

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_14

    goto :goto_6

    :cond_10
    const/high16 v2, 0x400000

    if-ne v0, v2, :cond_11

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_12

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_14

    goto :goto_6

    :cond_11
    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_13

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v1, :cond_12

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_14

    :cond_12
    :goto_6
    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_7

    :cond_13
    const-string/jumbo p1, "setHevcLevel level.level = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NativeCodec"

    invoke-static {p1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public static setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;)V
    .locals 7

    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    const/16 v1, 0x120

    const/16 v2, 0x160

    if-eq p0, v0, :cond_6

    const/16 v0, 0x500

    const/16 v3, 0x400

    const/16 v4, 0x240

    const/16 v5, 0x800

    const/16 v6, 0x2d0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x900

    const/16 v1, 0x1000

    if-lt p0, v1, :cond_9

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_a

    goto/16 :goto_5

    :sswitch_1
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x600

    const/16 v1, 0xe60

    if-lt p0, v1, :cond_9

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_a

    goto/16 :goto_5

    :sswitch_2
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x440

    if-lt p0, v5, :cond_0

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_a

    :cond_0
    iput v5, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto/16 :goto_6

    :sswitch_3
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v5, :cond_1

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_a

    goto :goto_0

    :sswitch_4
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v5, :cond_1

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_a

    :cond_1
    :goto_0
    iput v5, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_1

    :sswitch_5
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v0, :cond_2

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v3, :cond_a

    :cond_2
    iput v0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_1
    iput v3, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_7

    :sswitch_6
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v6, :cond_a

    :cond_3
    iput v0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v6, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto/16 :goto_7

    :sswitch_7
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v6, :cond_4

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v4, :cond_a

    goto :goto_2

    :sswitch_8
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v6, :cond_4

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v4, :cond_a

    :cond_4
    :goto_2
    iput v6, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    goto :goto_3

    :sswitch_9
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_5

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v4, :cond_a

    :cond_5
    iput v2, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_3
    iput v4, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_7

    :sswitch_a
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_a

    goto :goto_4

    :sswitch_b
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_a

    goto :goto_4

    :sswitch_c
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_a

    goto :goto_4

    :sswitch_d
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_a

    goto :goto_4

    :cond_6
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    if-lt p0, v2, :cond_7

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v1, :cond_a

    :cond_7
    :goto_4
    iput v2, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    goto :goto_7

    :cond_8
    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    const/16 v0, 0x90

    const/16 v1, 0xb0

    if-lt p0, v1, :cond_9

    iget p0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    if-ge p0, v0, :cond_a

    :cond_9
    :goto_5
    iput v1, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    :goto_6
    iput v0, p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    :cond_a
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

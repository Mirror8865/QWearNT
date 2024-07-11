.class public Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConverterContext"
.end annotation


# instance fields
.field private currentFrameSkipped:Z

.field private decodeTimeOutCount:I

.field private decodedFrameCount:I

.field private firstFrameTimestamp:J

.field private lastAudioWriteTimestamp:J

.field private lastVideoWriteTimestamp:J

.field private nextEncodeFrameTimestamp:J

.field private outputAudioFormat:Landroid/media/MediaFormat;

.field private outputAudioTrack:I

.field private outputVideoFormat:Landroid/media/MediaFormat;

.field private outputVideoTrack:I

.field private skippedFrameCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->firstFrameTimestamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputAudioTrack:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputVideoTrack:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->nextEncodeFrameTimestamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->skippedFrameCount:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodedFrameCount:I

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->currentFrameSkipped:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputAudioFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->nextEncodeFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->nextEncodeFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$1014(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->nextEncodeFrameTimestamp:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->nextEncodeFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputAudioFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic access$1108(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 2

    iget v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->skippedFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->skippedFrameCount:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->firstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->firstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->lastVideoWriteTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->lastVideoWriteTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->lastAudioWriteTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->lastAudioWriteTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputVideoFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputVideoFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->currentFrameSkipped:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->currentFrameSkipped:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 0

    iget p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputAudioTrack:I

    return p0
.end method

.method public static synthetic access$602(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputAudioTrack:I

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 0

    iget p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputVideoTrack:I

    return p0
.end method

.method public static synthetic access$702(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->outputVideoTrack:I

    return p1
.end method

.method public static synthetic access$800(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 0

    iget p0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodeTimeOutCount:I

    return p0
.end method

.method public static synthetic access$802(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodeTimeOutCount:I

    return p1
.end method

.method public static synthetic access$808(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 2

    iget v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodeTimeOutCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodeTimeOutCount:I

    return v0
.end method

.method public static synthetic access$908(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I
    .locals 2

    iget v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodedFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->decodedFrameCount:I

    return v0
.end method

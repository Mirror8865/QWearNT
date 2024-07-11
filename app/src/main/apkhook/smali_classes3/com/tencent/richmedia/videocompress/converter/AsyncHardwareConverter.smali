.class public Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richmedia/videocompress/converter/IHardwareConverter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;,
        Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;
    }
.end annotation


# instance fields
.field public final A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

.field public B:Z

.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public final d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

.field public final e:Ljava/lang/String;

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/media/MediaExtractor;

.field public h:Landroid/media/MediaCodec;

.field public i:Landroid/media/MediaCodec;

.field public j:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

.field public k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

.field public l:Landroid/view/Surface;

.field public m:Landroid/media/MediaMuxer;

.field public n:Z

.field public final o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

.field public final p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->c:Z

    new-instance v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;-><init>(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$1;)V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    new-instance v1, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    invoke-direct {v1}, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;-><init>()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->v:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->w:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->x:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->z:Z

    new-instance v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    invoke-direct {v0, v2}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;-><init>(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$1;)V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    new-instance v0, Lcom/tencent/richmedia/videocompress/DurationCalculator;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/DurationCalculator;-><init>()V

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    return-void
.end method

.method public static a(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d()Z

    move-result v0

    const-string v1, "AsyncHardwareConverter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->s:Z

    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 2
    iget-object v6, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->g:Landroid/media/MediaFormat;

    if-nez v6, :cond_4

    .line 3
    iget-boolean v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 4
    iput-object v6, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->f:Landroid/media/MediaFormat;

    .line 5
    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    .line 6
    iget-object v7, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->f:Landroid/media/MediaFormat;

    .line 7
    invoke-virtual {v6, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    .line 8
    iput v6, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->d:I

    .line 9
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "muxer: adding audio track."

    aput-object v6, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 10
    iput-object v6, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->g:Landroid/media/MediaFormat;

    .line 11
    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    .line 12
    iget-object v7, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->g:Landroid/media/MediaFormat;

    .line 13
    invoke-virtual {v6, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    .line 14
    iput v6, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->e:I

    .line 15
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "muxer: adding video track."

    aput-object v6, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->n:Z

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 17
    iget v4, v4, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->e:I

    .line 18
    invoke-virtual {v1, v4, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    iput-wide v6, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->b:J

    .line 20
    iget-wide v0, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->c:J

    sub-long/2addr v6, v0

    long-to-float v0, v6

    .line 21
    iget-wide v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->w:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const v4, 0x461c4000    # 10000.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    :cond_5
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p2, v5

    if-nez p2, :cond_6

    iget p2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->u:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->u:I

    :cond_6
    iget-object p0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "dequeueEncoderOutput return"

    aput-object p2, p1, v2

    invoke-static {v1, p0, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v4, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->r:Z

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-wide v6, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->x:J

    const-string v8, "AsyncHardwareConverter"

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_4

    iget-object v10, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 1
    iget v11, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->j:I

    add-int/2addr v11, v4

    iput v11, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->j:I

    .line 2
    iget-boolean v11, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->r:Z

    if-nez v11, :cond_2

    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    iget-wide v14, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    .line 4
    iget v2, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->i:I

    add-int/2addr v2, v4

    iput v2, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->i:I

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v12, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    add-long/2addr v12, v6

    .line 6
    iget-wide v14, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_3

    add-long/2addr v14, v6

    .line 7
    iput-wide v14, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    goto :goto_1

    .line 8
    :cond_3
    iput-wide v12, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    :goto_1
    if-eqz v11, :cond_4

    .line 9
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "video decoder: EOS, skip frame "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 10
    iget v10, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->i:I

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 12
    iget v10, v10, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->j:I

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8, v9, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "[dequeueDecoderOutput] releaseOutputBuffer. doRender = "

    aput-object v6, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, ", info.size = "

    aput-object v5, v3, v9

    const/4 v5, 0x3

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v8, v9, v3}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    move/from16 v5, p1

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->j:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->awaitNewImage()V

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->j:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->drawImage()V

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->setPresentationTime(J)V

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->swapBuffers()Z

    :cond_6
    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 14
    iget-wide v5, v2, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_7

    .line 15
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    iput-wide v5, v2, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->c:J

    .line 17
    :cond_7
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v9

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->t:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->t:I

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->s:Z

    const-string v5, "AsyncHardwareConverter"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Convert video completed!"

    aput-object v3, v0, v6

    invoke-static {v5, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->B:Z

    if-eqz v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "doExtractDecodeEditEncodeMux Interrupted"

    aput-object v3, v0, v6

    invoke-static {v5, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "doExtractDecodeEditEncodeMux hasSeenError!"

    aput-object v3, v0, v6

    invoke-static {v5, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    iget-boolean v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->n:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1
    :cond_4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    iget-object v9, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 2
    iget v9, v9, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->d:I

    .line 3
    invoke-virtual {v4, v9, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v4, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v9, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    iput-wide v10, v9, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->a:J

    .line 5
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "write audio "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 6
    iget-wide v11, v11, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->a:J

    .line 7
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " offset"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 8
    iget-wide v12, v11, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->b:J

    .line 9
    iget-wide v14, v11, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->a:J

    sub-long/2addr v12, v14

    .line 10
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v4, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v9, "audio extractor: EOS"

    aput-object v9, v0, v6

    invoke-static {v5, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Audio Frame  TrackIndex:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " PresentationTimeUs:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " Flags:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Size(KB): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v4, v0

    .line 11
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 12
    iget-wide v9, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->b:J

    .line 13
    iget-wide v11, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->a:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_b

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 14
    :goto_5
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v9

    if-eqz v9, :cond_c

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "lastAudioWriteTimestamp:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 15
    iget-wide v11, v11, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->a:J

    .line 16
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " lastVideoWriteTimestamp:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->A:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;

    .line 17
    iget-wide v11, v11, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->b:J

    .line 18
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " audioExtractorDone:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " mCopyAudio:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " processVideo:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_22

    iget-boolean v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->q:Z

    const-string/jumbo v9, "mDecOutputCount - mEncOutputCount = "

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v10, "do work. !mSawDecInputEOS = true"

    aput-object v10, v0, v6

    invoke-static {v5, v7, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_d
    iget-object v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    .line 19
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Object;

    const-string v14, "getWork start."

    aput-object v14, v13, v6

    invoke-static {v0, v7, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_e
    :try_start_0
    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_f
    :goto_6
    invoke-virtual {v10}, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_6

    :cond_10
    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    goto :goto_7

    :cond_11
    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->d:Ljava/util/LinkedList;

    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    iget-object v10, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "getWork end. cost = "

    aput-object v14, v13, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10, v7, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_13
    if-eqz v0, :cond_19

    .line 20
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v11, v0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_b

    .line 21
    :cond_14
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-gez v13, :cond_15

    .line 22
    iget-boolean v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->q:Z

    if-nez v0, :cond_19

    iget-object v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->q:Z

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "Queued End of Stream"

    aput-object v7, v0, v6

    invoke-static {v5, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_b

    .line 23
    :cond_15
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    or-int/lit8 v7, v7, 0x8

    :cond_17
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_18

    or-int/lit8 v0, v7, 0x4

    iput-boolean v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->q:Z

    move/from16 v16, v0

    goto :goto_a

    :cond_18
    move/from16 v16, v7

    :goto_a
    iget-object v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    :cond_19
    :goto_b
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v6

    iget v6, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->t:I

    iget v7, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->u:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v5, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 26
    :cond_1a
    iget-boolean v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->r:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "queueEOS. !mSawDecOutputEOS = true"

    aput-object v10, v0, v6

    invoke-static {v5, v7, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1b
    iget-object v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    .line 27
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Object;

    const-string v14, "getOutput start."

    aput-object v14, v13, v6

    invoke-static {v0, v7, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1c
    :try_start_1
    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_c
    invoke-virtual {v10}, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_c

    :cond_1d
    iget-object v0, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v7, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "an exception occurred while do onOutputFormatChanged, msg : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v6

    invoke-static {v7, v2, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    iget-object v7, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v13, "getOutput end. cost = "

    aput-object v13, v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x3

    invoke-static {v7, v11, v10}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 28
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_20
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v6

    iget v6, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->t:I

    iget v7, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->u:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v5, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_f

    .line 29
    :goto_e
    iget-object v2, v10, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 30
    :cond_21
    iget-boolean v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->s:Z

    if-nez v0, :cond_22

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "waitForAllEncoderOutputs. !mSawEncOutputEOS = true"

    aput-object v7, v0, v6

    invoke-static {v5, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_22
    :goto_f
    move v0, v4

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    .line 1
    iget-object v0, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "AsyncHardwareConverter"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    const-string v2, "Unable to find an appropriate codec for "

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v4, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Found video codec: "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v4, v3, v7}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    :cond_2
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    if-gez v2, :cond_3

    iput-boolean v6, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    :cond_3
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    if-ltz v2, :cond_17

    .line 2
    iget-object v7, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v7, "width"

    .line 3
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v9, "durationUs"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "frame-rate"

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v0

    const-string v0, "Video rotation format error "

    invoke-static {v4, v5, v0, v15}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v13

    const/4 v15, 0x5

    const/16 v16, 0x3

    const/16 v17, 0x4

    if-eqz v13, :cond_5

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const-string v18, "Video size is "

    aput-object v18, v13, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v5

    const-string/jumbo v18, "x"

    aput-object v18, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v16

    const-string v18, ", rotation: "

    aput-object v18, v13, v17

    aput-object v14, v13, v15

    invoke-static {v4, v3, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    new-array v13, v15, [J

    int-to-long v14, v7

    aput-wide v14, v13, v6

    int-to-long v7, v8

    aput-wide v7, v13, v5

    int-to-long v7, v0

    aput-wide v7, v13, v3

    aput-wide v9, v13, v16

    int-to-long v7, v12

    aput-wide v7, v13, v17

    .line 4
    aget-wide v7, v13, v6

    long-to-int v0, v7

    aget-wide v7, v13, v5

    long-to-int v8, v7

    aget-wide v9, v13, v3

    long-to-int v7, v9

    aget-wide v9, v13, v16

    iput-wide v9, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->w:J

    aget-wide v9, v13, v17

    long-to-int v10, v9

    iput v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->v:I

    move-object/from16 v9, p2

    invoke-interface {v9, v0, v8}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    move-result-object v9

    iget-boolean v10, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isNeedCompress:Z

    if-nez v10, :cond_7

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "compressVideo error, isNeedCompress is false"

    aput-object v2, v0, v6

    invoke-static {v4, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    return v6

    :cond_7
    new-instance v10, Ljava/io/File;

    iget-object v12, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v12

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "compressVideo, output path exists, delete it, path is "

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", delete="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v4, v5, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v12

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "compressVideo, output directory doesn\'t exist, path is "

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mkdir="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v4, v5, v13}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    iget-boolean v10, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isMute:Z

    if-eqz v10, :cond_a

    iput-boolean v6, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->y:Z

    :cond_a
    iget-boolean v10, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->enableRenderWithoutEGL:Z

    iput-boolean v10, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->z:Z

    iget v10, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    if-lez v10, :cond_b

    iget v12, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->v:I

    if-lez v12, :cond_b

    if-le v12, v10, :cond_b

    const-wide v12, 0x412e848000000000L    # 1000000.0

    int-to-float v10, v10

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    double-to-long v12, v12

    iput-wide v12, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->x:J

    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "compressVideo, frame rate change."

    aput-object v12, v10, v6

    invoke-static {v4, v5, v10}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5
    :cond_b
    iget-boolean v10, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    if-nez v10, :cond_d

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_c

    const/16 v10, 0x10e

    if-ne v7, v10, :cond_d

    :cond_c
    move/from16 v19, v8

    move v8, v0

    move/from16 v0, v19

    :cond_d
    int-to-float v10, v0

    iget v12, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    mul-float v10, v10, v12

    const/high16 v12, 0x41800000    # 16.0f

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    int-to-float v13, v8

    iget v14, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    mul-float v13, v13, v14

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x10

    iget-object v13, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    invoke-static {v13, v10, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v13

    const v14, 0x7f000789

    const-string v15, "color-format"

    invoke-virtual {v13, v15, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v14, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    const-string v15, "bitrate"

    invoke-virtual {v13, v15, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v14, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    int-to-float v14, v14

    invoke-virtual {v13, v11, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v11, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->iFrameInterval:I

    const-string v14, "i-frame-interval"

    invoke-virtual {v13, v14, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v11, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setProfileLevel:Z

    if-eqz v11, :cond_e

    iget v11, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->profile:I

    const-string/jumbo v14, "profile"

    invoke-virtual {v13, v14, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v11, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->level:I

    const-string v14, "level"

    invoke-virtual {v13, v14, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    iput v6, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->bitrateMode:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v11, v14, :cond_10

    const/16 v14, 0x1b

    if-ge v11, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_10

    const-string v14, "bitrate-mode"

    invoke-virtual {v13, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_11

    new-array v14, v3, [Ljava/lang/Object;

    const-string/jumbo v15, "video format: "

    aput-object v15, v14, v6

    aput-object v13, v14, v5

    invoke-static {v4, v3, v14}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_11
    :try_start_2
    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    const/16 v14, 0x17

    if-lt v11, v14, :cond_12

    new-instance v3, Landroid/os/HandlerThread;

    const-string v11, "encoder_callback"

    invoke-direct {v3, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    iget-object v14, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    new-instance v15, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v11, v14, v15}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_12
    iget-object v11, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    invoke-virtual {v3, v11}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :goto_4
    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    invoke-virtual {v3, v13, v11, v11, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->l:Landroid/view/Surface;

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iget-boolean v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->z:Z

    if-eqz v3, :cond_13

    if-ne v10, v0, :cond_13

    if-ne v12, v8, :cond_13

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "prepareVideoEncoder, enableRenderWithoutEGL and size not change. "

    aput-object v3, v0, v6

    invoke-static {v4, v5, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v3, v0}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v3}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->makeCurrent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string/jumbo v3, "prepareVideoEncoder error!"

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string/jumbo v0, "mime"

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getDecoderInfoList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;-><init>()V

    iput-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->j:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v0, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_6

    :cond_14
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    iget-object v3, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->l:Landroid/view/Surface;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_6
    iget-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string/jumbo v2, "prepareVideoDecoder error!"

    invoke-static {v4, v5, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_15
    :goto_7
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    iget-boolean v2, v9, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v7}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_16
    return v5

    .line 8
    :cond_17
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No video track found in "

    invoke-static {v3, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public f()V
    .locals 6

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AsyncHardwareConverter"

    const/4 v2, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "shutting down encoder, decoder"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->j:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->release()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->k:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->release()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->c:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->m:Landroid/media/MediaMuxer;

    :cond_5
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f:Landroid/media/MediaExtractor;

    :cond_6
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->g:Landroid/media/MediaExtractor;

    :cond_7
    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "Converter run error"

    const-string/jumbo v1, "release Hw Resource error"

    const-string v2, "AsyncHardwareConverter"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-virtual {p0, v5, v7}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->e(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/Exception;

    const-string/jumbo v7, "noNeedCompress"

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->c()V

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    invoke-virtual {v5}, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->p:Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    .line 2
    iget-object v6, v6, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->f:Ljava/lang/Exception;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    .line 4
    iget-object v5, v5, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->a:Ljava/lang/Exception;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->o:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;

    .line 6
    iget-object v6, v6, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->a:Ljava/lang/Exception;

    .line 7
    :goto_1
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->B:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iput-boolean v6, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->B:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const/16 v8, 0x2710

    invoke-interface {v5, v8}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v2, v4, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v2, v4, v1, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "error, can not confirm compress state"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onFail(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onSuccess()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onCancel()V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->d:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onFail(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    .line 9
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v5

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_7
    throw v0
.end method

.method public setOutPutVideoCodecMIMEType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->b:Ljava/lang/String;

    return-void
.end method

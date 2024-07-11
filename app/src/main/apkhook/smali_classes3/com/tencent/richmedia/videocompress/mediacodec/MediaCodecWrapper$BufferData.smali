.class public Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferData"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public format:Landroid/media/MediaFormat;

.field public index:I

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->success:Z

    return-void
.end method

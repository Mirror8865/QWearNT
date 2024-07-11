.class public Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;


# static fields
.field private static final DEFLATE_OFFSET:I = 0xa


# instance fields
.field private final compress:Z

.field public deflater:Ljava/util/zip/Deflater;

.field public out:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    const/16 v1, 0x80a

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->out:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->compress:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setStrategy(I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    :cond_0
    return-void
.end method

.method public handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget p1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->out:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    iput v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->out:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iput v4, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    :cond_0
    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    return-void
.end method

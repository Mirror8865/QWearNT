.class public Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAGIC_ENCRYPT_CODE:I = -0x13415f7

.field public static final MAGIC_HEAD_COMPRESS:I = -0x14ebc59

.field public static final MAGIC_HEAD_LENGTH:I = 0x8

.field public static final MAGIC_HEAD_NO_COMPRESS:I = -0x473f

.field public static final MAGIC_VERSION_CODE:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "MagicHeadWriter"


# instance fields
.field public cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

.field public final compress:Z


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->compress:Z

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    return-void
.end method


# virtual methods
.method public prepareToWrite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public prepareToWrite()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    if-ge v2, v3, :cond_2

    const v3, -0x14ebc59

    if-eq v0, v3, :cond_0

    const/16 v4, -0x473f

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->prepareToWrite(Z)V

    return v2

    :cond_2
    return v1
.end method

.method public updateLength()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->compress:Z

    if-eqz v1, :cond_0

    const v1, -0x14ebc59

    goto :goto_0

    :cond_0
    const/16 v1, -0x473f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeInitLength()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->compress:Z

    if-eqz v1, :cond_0

    const v1, -0x14ebc59

    goto :goto_0

    :cond_0
    const/16 v1, -0x473f

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

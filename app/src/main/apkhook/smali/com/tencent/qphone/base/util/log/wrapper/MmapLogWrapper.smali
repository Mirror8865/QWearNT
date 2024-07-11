.class public Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/ILogWriter;
.implements Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JavaMmapAppender"


# instance fields
.field public bufferSize:I

.field public cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

.field public compress:Z

.field public encrypt:Z

.field public finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

.field private isLastUnwriteMmapExist:Z

.field public javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

.field public lock:Ljava/lang/Object;

.field public logPath:Ljava/lang/String;

.field public magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

.field public mmapCachePath:Ljava/lang/String;

.field public processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->access$000(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->mmapCachePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->access$100(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->logPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->access$200(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->bufferSize:I

    invoke-static {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->access$300(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->compress:Z

    invoke-static {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->access$400(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->encrypt:Z

    iput-object p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->mmapCachePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->isLastUnwriteMmapExist:Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->mmapCachePath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->bufferSize:I

    invoke-static {p1, v0}, Lcom/tencent/qphone/base/util/log/utils/MmapUtil;->getMmapFileByPath(Ljava/lang/String;I)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    new-instance p1, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->logPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    new-instance p1, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    invoke-direct {p1}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    new-instance v0, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->compress:Z

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/log/processor/DeflateCompressor;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->addProcessor(Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;)V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    new-instance v0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->encrypt:Z

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->addProcessor(Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;)V

    new-instance p1, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->compress:Z

    invoke-direct {p1, v0, v1}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;-><init>(Ljava/nio/MappedByteBuffer;Z)V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    new-instance p1, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-direct {p1, p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;-><init>(Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;)V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->writeLastCacheAndNewHeader()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private copyCacheToLogFileAndReset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->prepareToWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->writeThroughMmapBuffer(Ljava/nio/MappedByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->writeInitLength()V

    return-void
.end method

.method private static getExistedMmapBytes(Ljava/nio/MappedByteBuffer;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private writeLastCacheAndNewHeader()V
    .locals 6

    const-string v0, "JavaMmapAppender"

    const/4 v1, 0x4

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->isLastUnwriteMmapExist:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->getExistedMmapBytes(Ljava/nio/MappedByteBuffer;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->compress:Z

    if-eqz v3, :cond_0

    const v3, -0x14ebc59

    goto :goto_0

    :cond_0
    const/16 v3, -0x473f

    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->writeThroughByteArray([B)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->writeThroughByteArray([B)V

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->writeThroughByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "writeLastCacheAndNewHeader failed. "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->getXorKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/log/encrypt/XorKey;->encryptedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const v4, -0x13415f7

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    array-length v5, v3

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyCacheToLogFileAndReset:  encryptedKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeThroughMmapBuffer first length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->writeThroughMmapBuffer(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->writeInitLength()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->copyCacheToLogFileAndReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->finalLogFileWriter:Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/log/utils/MappedLogWriter;->close()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBufferFull(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget p1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->magicWriter:Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/log/utils/MagicHeadWriter;->updateLength()V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->cacheFileMmapBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    add-int/lit16 v0, v0, -0x800

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->copyCacheToLogFileAndReset()V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->processors:Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/log/processor/ByteProcessorComposer;->reset()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->feedIn(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->feedIn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->feedIn([BII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;->javaStringCoder:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->feedIn([CII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

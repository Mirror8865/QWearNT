.class public Lcom/tencent/qphone/base/util/log/QLogWriter;
.super Lcom/tencent/qphone/base/util/log/QWriter;
.source ""


# static fields
.field public static mCanRecycle:Z = true

.field public static sBackingArrayField:Ljava/lang/reflect/Field;

.field public static sCapacityField:Ljava/lang/reflect/Field;

.field public static sCharBufferClass:Ljava/lang/Class;


# instance fields
.field private bytes:Ljava/nio/ByteBuffer;

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field public mInited:Z

.field public mRecycleBuffer:Ljava/nio/CharBuffer;

.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/log/QLogWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qphone/base/util/log/QLogWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QWriter;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mInited:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void

    :catch_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QWriter;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mInited:Z

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QWriter;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mInited:Z

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public static checkOffsetAndCount(III)V
    .locals 2

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; regionStart="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; regionLength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkStatus()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStreamWriter is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convert(Ljava/nio/CharBuffer;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    return-void
.end method

.method private drainEncoder()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private flushBytes(Z)V
    .locals 5

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkStatus()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private wrap([CII)Ljava/nio/CharBuffer;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mInited:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mInited:Z

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mCanRecycle:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCharBufferClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sBackingArrayField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCapacityField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "java.nio.CharArrayBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCharBufferClass:Ljava/lang/Class;

    const-string v2, "backingArray"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sBackingArrayField:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCharBufferClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "capacity"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCapacityField:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sBackingArrayField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCapacityField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCapacityField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sBackingArrayField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCharBufferClass:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sBackingArrayField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->sCapacityField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    array-length v2, p1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/log/LargerInteger;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mCanRecycle:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->mRecycleBuffer:Ljava/nio/CharBuffer;

    :cond_5
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->drainEncoder()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->encoder:Ljava/nio/charset/CharsetEncoder;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkStatus()V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    int-to-char p1, p1

    aput-char p1, v1, v2

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QLogWriter;->convert(Ljava/nio/CharBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x32

    if-ltz p3, :cond_2

    if-eqz p1, :cond_1

    or-int v2, p2, p3

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    if-gt p2, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkStatus()V

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QLogWriter;->convert(Ljava/nio/CharBuffer;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "length="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "str == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "length="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 3

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkOffsetAndCount(III)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v1, p3, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/qphone/base/util/log/QLogWriter;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/qphone/base/util/log/QLogWriter;->flushBytes(Z)V

    :cond_1
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

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkStatus()V

    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/tencent/qphone/base/util/log/QLogWriter;->checkOffsetAndCount(III)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/QLogWriter;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QLogWriter;->convert(Ljava/nio/CharBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

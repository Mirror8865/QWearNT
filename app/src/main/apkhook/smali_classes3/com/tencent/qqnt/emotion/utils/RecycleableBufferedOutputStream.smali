.class public Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field public static b:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

.field public static c:I

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Z

.field public f:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->e:Z

    return-void
.end method

.method public static c(III)V
    .locals 4

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "length="

    const-string v2, "; regionStart="

    const-string v3, "; regionLength="

    invoke-static {v1, p0, v2, p1, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/io/OutputStream;)Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->f:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    sput-object v4, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    iput-object v3, v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->f:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    sget v3, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->c:I

    sub-int/2addr v3, v2

    sput v3, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->c:I

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iput-object p0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-boolean v2, v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->e:Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedOutputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->w()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->e:Z

    .line 2
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->c:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->f:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    sput-object p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b:Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->c:I

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

.method public declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b()V

    iget v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g:[B

    iget v1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->b()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g:[B

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->c(III)V

    array-length v1, v0

    iget v2, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->g()V

    :cond_1
    iget v1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/qqnt/emotion/utils/RecycleableBufferedOutputStream;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/tencent/image/MmapCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIND_RESULT_FAILURE:I = -0x1

.field public static final FIND_RESULT_FIND:I = 0x1

.field public static final FIND_RESULT_SAVE:I = 0x0

.field public static final HEAD_BYTE:I = 0xe

.field public static final HEAD_MAX_POSITION:I = 0xa

.field public static final HEAD_START_POSITION:I = 0x2

.field public static final HEAD_VALID_POSITION:I = 0x6

.field public static final MAX_ENTRY:I = 0x1f4

.field public static final PER_ENTRY_BYTE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SafeBitmapFactory"

.field private static final TYPE:[B

.field private static volatile instance:Lcom/tencent/image/MmapCache;


# instance fields
.field private mMappedBuffer:Ljava/nio/MappedByteBuffer;

.field private path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/MmapCache;->TYPE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x43t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/image/MmapCache;->path:Ljava/lang/String;

    return-void
.end method

.method private createHead()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    sget-object v2, Lcom/tencent/image/MmapCache;->TYPE:[B

    aget-byte v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tencent/image/MmapCache;
    .locals 3

    const-class v0, Lcom/tencent/image/MmapCache;

    :try_start_0
    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/image/MmapCache;

    invoke-direct {v1}, Lcom/tencent/image/MmapCache;-><init>()V

    sput-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    sget-object v2, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    invoke-direct {v2, p0}, Lcom/tencent/image/MmapCache;->getMappedBuffer(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    iput-object p0, v1, Lcom/tencent/image/MmapCache;->path:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    iget-object v1, v1, Lcom/tencent/image/MmapCache;->path:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    sget-object v2, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    invoke-direct {v2, p0}, Lcom/tencent/image/MmapCache;->getMappedBuffer(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/image/MmapCache;->instance:Lcom/tencent/image/MmapCache;

    return-object p0
.end method

.method private getMappedBuffer(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 8

    const-string/jumbo v0, "rw"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f5e

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0}, Lcom/tencent/image/MmapCache;->createHead()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f5e

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized deleteItem(Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/image/MD5Util;->byteArrayToMd5(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    sget-object v2, Lcom/tencent/image/MmapCache;->TYPE:[B

    aget-byte v3, v2, v1

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    if-ltz v5, :cond_9

    if-lt v5, v0, :cond_9

    if-ge v5, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x10

    new-array v7, v6, [B

    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_0
    if-ltz v9, :cond_8

    add-int v10, v0, v9

    rem-int/2addr v10, v5

    iget-object v11, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v12, v10, 0x10

    add-int/lit8 v12, v12, 0xe

    invoke-virtual {v11, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v11, v7, v1, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v11, "SafeBitmapFactory"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleteItem() \u627e\u5230\u4e86,pos:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v11, v2, v10}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    add-int/2addr v9, v3

    :goto_1
    if-ge v9, v8, :cond_6

    add-int p1, v0, v9

    rem-int/2addr p1, v5

    iget-object v2, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v3, p1, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v7, v1, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-nez p1, :cond_5

    add-int/lit8 p1, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object v2, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xe

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_8

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v8}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/image/MmapCache;->createHead()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_5
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/image/MmapCache;->createHead()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized findOrAddItem(Ljava/lang/String;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/image/MD5Util;->byteArrayToMd5(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v1

    sget-object v2, Lcom/tencent/image/MmapCache;->TYPE:[B

    aget-byte v3, v2, v0

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v1

    aget-byte v2, v2, v4

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/image/MmapCache;->createHead()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v7, "SafeBitmapFactory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findOrAddItem() start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\uff0cvalid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\uff0cmax:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v2, v8}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-ltz v5, :cond_5

    if-lt v5, v1, :cond_5

    if-ge v5, v3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tencent/image/MmapCache;->createHead()V

    :cond_6
    const/16 v6, 0x10

    new-array v7, v6, [B

    add-int/lit8 v8, v3, -0x1

    :goto_0
    if-ltz v8, :cond_8

    add-int v9, v1, v8

    rem-int/2addr v9, v5

    iget-object v10, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xe

    invoke-virtual {v10, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v9, v7, v0, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_7

    monitor-exit p0

    return v4

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_8
    :try_start_3
    iget-object v7, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    add-int v8, v1, v3

    rem-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xe

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-ge v3, v5, :cond_9

    add-int/2addr v3, v4

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "SafeBitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findOrAddItem() \u6ca1\u627e\u5230 \uff0c\u603b\u6570\u672a\u6ee1\u8ddf\u65b0 valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "SafeBitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findOrAddItem() \u6ca1\u627e\u5230 \uff0c\u603b\u6570\u5df2\u6ee1\u8ddf\u65b0 start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v2, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/tencent/image/MmapCache;->mMappedBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
